## Command to publish OSGi bundle
```
eclipse -nosplash -application org.eclipse.equinox.p2.publisher.FeaturesAndBundlesPublisher \
   -metadataRepository <file:/<some location>/repository> \
   -artifactRepository <file:/<some location>/repository> \
   -source <location with a plugins and feature directory> \
   -configs gtk.linux.x86 \
   -compress \
   -publishArtifacts
```

## Usage Example
### binary.file at /myhome/workspace/binary.file and we want to publish new bundle to p2.repackaged/jasperstudio/6.17.0
### new bundles at /myhome/workspace/topublish/plugins
### Command:
```
eclipse -nosplash -application org.eclipse.equinox.p2.publisher.FeaturesAndBundlesPublisher \
   -metadataRepository file:///myhome/workspace/binary.file/p2.repackaged/jasperstudio/6.17.0 \
   -artifactRepository file:///myhome/workspace/binary.file/p2.repackaged/jasperstudio/6.17.0 \
   -source /myhome/workspace/topublish \
   -configs gtk.linux.x86 \
   -compress \
   -publishArtifacts
```
