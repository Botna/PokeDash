Connect-ServiceFabricCluster c04dghhack7.ds.ad.adp.com:19000
Remove-ServiceFabricApplication fabric:/PokeDash

Unregister-ServiceFabricApplicationType PokeDashType -ApplicationTypeVersion 1.0.0

Remove-ServiceFabricApplicationPackage -ImageStoreConnectionString Fabric:ImageStore -ApplicationPackagePathInImageStore PokeDash