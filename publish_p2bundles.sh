# metadataRepository file:/<some location>/repository
# artifactRepository file:/<some location>/repository
# source <path to folder with a plugins and feature sub folder>
# ./publish_p2bundles.sh metadataRepository artifactRepository source"
${ECLIPSE:-eclipse} -nosplash -application org.eclipse.equinox.p2.publisher.FeaturesAndBundlesPublisher \
   -metadataRepository $1 \
   -artifactRepository $2 \
   -source $3 \
   -configs gtk.linux.x86 \
   -compress \
   -publishArtifacts
