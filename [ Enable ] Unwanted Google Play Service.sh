#!/sbin/sh
clear
# enable all service gms based Google Play Service

# optimize code
a="su -c"
b="pm enable"

# Enable gms
$a "$b com.google.android.gms/com.google.android.gms.fido.authenticator.service.AuthenticatorService"
$a "$b com.google.android.gms/com.google.android.gms.fido.fido2.pollux.CableAuthenticatorService"
$a "$b com.google.android.gms/com.google.android.contextmanager.service.ContextManagerService"
$a "$b com.google.android.gms/com.google.android.gms.dtdi.services.DtdiPersistentService" 
$a "$b com.google.android.gms/com.google.android.gms.nearby.exposurenotification.service.ExposureMatchingService"
$a "$b com.google.android.gms/com.google.android.gms.deviceconnection.service.DeviceConnectionWatcherService"
$a "$b com.google.android.gms/com.google.android.gms.gcm.GcmService"
$a "$b com.google.android.gms/com.google.android.gms.auth.setup.devicesignals.LockScreenService"
$a "$b com.google.android.gms/com.google.android.location.internal.GoogleLocationManagerService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.PersistentApiService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.PersistentBoundBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.PersistentDirectBootAwareApiService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.sharing.ReceiveSurfaceService"
$a "$b com.google.android.gms/com.google.android.gms.gcm.nts.SchedulerService"
$a "$b com.google.android.gms/com.google.android.gms.auth.trustagent.ActiveUnlockTrustAgent"
$a "$b com.google.android.gms/com.google.android.gms.ads.identifier.service.AdvertisingIdNotificationService"
$a "$b com.google.android.gms/com.google.android.gms.ads.identifier.service.AdvertisingIdService"
$a "$b com.google.android.gms/com.google.android.gms.analytics.service.AnalyticsService"
$a "$b com.google.android.gms/com.google.android.gms.analytics.AnalyticsService"
$a "$b com.google.android.gms/com.google.android.gms.analytics.AnalyticsTaskService com.google.android.gms/com.google.android.gms.security.verifier.ApkUploadService"
$a "$b com.google.android.gms/com.google.android.gms.auth.be.appcert.AppCertService_AuthAccountIsolated"
$a "$b com.google.android.gms/com.google.android.location.service.ArwEAlertSettingInjectorService"
$a "$b com.google.android.gms/com.google.android.gms.audiomodem.service.AudioModemService"
$a "$b com.google.android.gms/com.google.android.gms.photos.autobackup.service.AutoBackupService"
$a "$b com.google.android.gms/com.google.android.gms.backup.stats.BackupStatsService"
$a "$b com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService"
$a "$b com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService_Isolated"
$a "$b com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService_Persistent"
$a "$b com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService"
$a "$b com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService_Isolated com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService_Persistent"
$a "$b com.google.android.gms/com.google.android.gms.chimera.CastPersistentBoundBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.cast.service.CastPersistentService"
$a "$b com.google.android.gms/com.google.android.gms.cast.service.CastPersistentService_Isolated"
$a "$b com.google.android.gms/com.google.android.gms.cast.service.CastPersistentService_Persistent"
$a "$b com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService"
$a "$b com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService_Isolated"
$a "$b com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService_Persistent"
$a "com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService"
$a "$b com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService_Isolated"
$a "$b com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService_Persistent"
$a "$b com.google.android.gms/com.google.android.gms.checkin.CheckinApiService com.google.android.gms/com.google.android.gms.checkin.CheckinService"
$a "$b com.google.android.gms/com.google.android.gms.clearcut.debug.ClearcutDebugDumpService"
$a "$b com.google.android.gms/com.google.android.gms.fitness.sensors.sample.CollectSensorService"
$a "$b com.google.android.gms/com.google.android.gms.tron.CollectionService"
$a "$b com.google.android.gms/com.google.android.gms.tron.CollectionService_Isolated"
$a "$b com.google.android.gms/com.google.firebase.components.ComponentDiscoveryService"
$a "$b com.google.android.gms/com.google.android.gms.romanesco.ContactsLoggerUploadService"
$a "$b com.google.android.gms/com.google.android.gms.magictether.logging.DailyMetricsLoggerService"
$a "$b com.google.android.gms/com.google.android.gms.fitness.cache.DataUpdateListenerCacheService"
$a "$b com.google.android.gms/com.google.android.gms.dck.service.DckNfcApduService"
$a "$b com.google.android.gms/com.google.android.gms.dck.service.DckOffHostApduService"
$a "$b com.google.android.gms/com.google.android.gms.dck.service.DckPersistentService"
$a "$b com.google.android.gms/com.google.android.gms.dck.DckRkeTileService"
$a "$b com.google.android.gms/com.google.android.gms.dck.service.DckWearableListenerService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.messages.debug.DebugPokeService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.discovery.service.DiscoveryService"
$a "$b com.google.android.gms/com.google.android.gms.instantapps.routing.DomainFilterUpdateService"
$a "$b com.google.android.gms/com.google.android.gms.droidguard.DroidGuardGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.droidguard.DroidGuardService"
$a "$b com.google.android.gms/com.google.android.gms.droidguard.DroidGuardService_DroidGuardIsolated"
$a "$b com.google.android.gms/com.google.android.gms.stats.service.DropBoxEntryAddedService"
$a "$b com.google.android.gms/com.google.android.location.service.EAlertSettingInjectorService"
$a "$b com.google.android.gms/com.google.android.gms.stats.eastworld.EastworldService"
$a "$b com.google.android.gms/com.google.android.gms.thunderbird.EmergencyLocationService"
$a "$b com.google.android.gms/com.google.android.gms.thunderbird.EmergencyPersistentService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.test.EmptyService"
$a "$b com.google.android.gms/com.google.android.gms.checkin.EventLogService"
$a "$b com.google.android.gms/com.google.android.gms.feedback.FeedbackAsyncService"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.ble.FitBleBroker"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.config.FitConfigBroker"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.goals.FitGoalsBroker"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.history.FitHistoryBroker"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.internal.FitInternalBroker"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.proxy.FitProxyBroker"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.recording.FitRecordingBroker"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.sensors.FitSensorsBroker"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.sessions.FitSessionsBroker"
$a "$b com.google.android.gms/com.google.android.gms.fitness.sync.FitnessSyncAdapterService"
$a "$b com.google.android.gms/com.google.android.gms.auth.folsom.service.FolsomPublicKeyUpdateService"
$a "$b com.google.android.gms/com.google.android.gms.auth.frp.FrpService_AuthAccountIsolated"
$a "$b com.google.android.gms/com.google.android.gms.backup.component.FullBackupJobLoggerService"
$a "$b com.google.android.gms/com.google.android.location.fused.FusedLocationService com.google.android.gms/com.google.android.gms.gp.gameservice.GameService"
$a "$b com.google.android.gms/com.google.android.gms.gp.gameservice.GameSessionService"
$a "$b com.google.android.gms/com.google.android.gms.games.chimera.GamesSignInIntentServiceProxy"
$a "$b com.google.android.gms/com.google.android.gms.games.chimera.GamesSyncServiceNotificationProxy"
$a "$b com.google.android.gms/com.google.android.gms.games.chimera.GamesUploadServiceProxy"
$a "$b com.google.android.gms/com.google.android.gms.dck.notifications.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.gcm.gmsproc.GcmReceiverService com.google.android.gms/com.google.android.gms.gcm.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.phenotype.gcm.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.geotimezone.GeoTimeZoneService com.google.android.gms/com.google.android.gms.location.geocode.GeocodeService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsApiServiceNoInstantApps"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsApiService_GmsIsolated"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsBoundBrokerService_GmsIsolated com.google.android.gms/com.google.android.gms.common.stats.GmsCoreStatsService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsIntentOperationService_AuthAccountIsolated"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsIntentOperationService_GmsIsolated"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsInternalBoundBrokerService_GmsIsolated"
$a "$b com.google.android.gms/com.google.android.location.fused.wearable.GmsWearableListenerService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.be.legacy.GoogleAccountDataService_AuthAccountIsolated"
$a "$b com.google.android.gms/com.google.android.location.internal.server.GoogleLocationService"
$a "$b com.google.android.gms/com.google.android.gms.auth.trustagent.GoogleTrustAgent"
$a "$b com.google.android.gms/com.google.android.location.internal.server.HardwareArProviderService"
$a "$b com.google.android.gms/com.google.android.gms.icing.proxy.IcingInternalCorporaUpdateService"
$a "$b com.google.android.gms/com.google.android.gms.instantapps.service.InstantAppsService"
$a "$b com.google.android.gms/com.google.android.gms.security.verifier.InternalApkUploadService"
$a "$b com.google.android.gms/com.google.android.gms.kids.chimera.KidsServiceProxy com.google.android.gms/com.google.android.gms.feedback.LegacyBugReportService"
$a "$b com.google.android.gms/com.google.android.location.util.LocationAccuracyInjectorService"
$a "$b com.google.android.gms/com.google.android.location.reporting.service.LocationHistoryInjectorService"
$a "$b com.google.android.gms/com.google.android.gms.location.persistent.LocationPersistentService"
$a "$b com.google.android.gms/com.google.android.gms.locationsharing.service.LocationSharingService"
$a "$b com.google.android.gms/com.google.android.gms.locationsharing.service.LocationSharingSettingInjectorService"
$a "$b com.google.android.gms/com.google.android.gms.mdm.services.MdmPhoneWearableListenerService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.MdnsIsolatedBoundBrokerService"
$a "$b com.google.android.gms/com.google.mlkit.common.internal.MlKitComponentDiscoveryService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.connection.service.NearbyConnectionsAndroidService"
$a "$b com.google.android.gms/com.google.location.nearby.direct.service.NearbyDirectService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.messages.service.NearbyMessagesService"
$a "$b com.google.android.gms/com.google.android.location.network.NetworkLocationService"
$a "$b com.google.android.gms/com.google.android.gms.common.stats.net.NetworkReportService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.mediums.nearfieldcommunication.NfcAdvertisingService"
$a "$b com.google.android.gms/com.google.android.gms.feedback.OfflineReportSendTaskService com.google.android.gms/com.google.android.gms.phenotype.service.sync.PackageUpdateTaskService"
$a "$b com.google.android.gms/com.google.android.gms.pay.gcmtask.PayGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.pay.hce.service.PayHceService"
$a "$b com.google.android.gms/com.google.android.gms.pay.notifications.PayNotificationService"
$a "$b com.google.android.gms/com.google.android.gms.wallet.service.PaymentService"
$a "$b com.google.android.gms/com.google.android.gms.locationsharingreporter.service.reporting.periodic.PeriodicReporterMonitoringService"
$a "$b com.google.android.gms/com.google.android.gms.mobiledataplan.service.PeriodicUpdaterService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.PersistentApiServiceNoInstantApps com.google.android.gms/com.google.android.gms.chimera.PersistentApiService_AuthAccountIsolated"
$a "$b com.google.android.gms/com.google.android.gms.chimera.PersistentBoundBrokerService_AuthAccountIsolated"
$a "$b com.google.android.gms/com.google.android.gms.chimera.PersistentIntentOperationService_AuthAccountIsolated"
$a "$b com.google.android.gms/com.google.android.gms.personalsafety.service.PersonalSafetyService"
$a "$b com.google.android.gms/com.google.android.gms.common.config.PhenotypeCheckinService"
$a "$b com.google.android.gms/com.google.android.gms.stats.PlatformStatsCollectorService"
$a "$b com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService"
$a "$b com.google.android.gms/com.google.android.gms.presencemanager.service.PresenceManagerPresenceReportService"
$a "$b com.google.android.gms/com.google.android.gms.enpromo.PromoInternalPersistentService"
$a "$b com.google.android.gms/com.google.android.gms.enpromo.PromoInternalService"
$a "$b com.google.android.gms/com.google.android.gms.tapandpay.globalactions.QuickAccessWalletService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.RemappedBoundBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.RemappedIntentOperationService"
$a "$b com.google.android.gms/com.google.android.gms.googlehelp.metrics.ReportBatchedMetricsGcmTaskService"
$a "$b com.google.android.gms/com.google.android.location.reporting.service.ReportingAndroidService"
$a "$b com.google.android.gms/com.google.android.location.reporting.service.ReportingSyncService"
$a "$b com.google.android.gms/com.google.android.gms.games.chimera.RoomAndroidServiceProxy"
$a "$b com.google.android.gms/com.google.android.gms.security.safebrowsing.SafeBrowsingUpdateTaskService"
$a "$b com.google.android.gms/com.google.android.gms.semanticlocation.service.SemanticLocationService"
$a "$b com.google.android.gms/com.google.android.gms.security.snet.SnetIdleTaskService"
$a "$b com.google.android.gms/com.google.android.gms.security.snet.SnetNormalTaskService"
$a "$b com.google.android.gms/com.google.android.gms.security.snet.SnetService"
$a "$b com.google.android.gms/com.google.android.gms.common.stats.StatsUploadService"
$a "$b com.google.android.gms/com.google.android.gms.pay.security.storagekey.service.StorageKeyCacheService"
$a "$b com.google.android.gms/com.google.android.gms.tapandpay.security.StorageKeyCacheService"
$a "$b com.google.android.gms/com.google.android.gms.fitness.sync.SyncGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.update.SystemUpdateGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.update.SystemUpdateService"
$a "$b com.google.android.gms/com.google.android.gms.tapandpay.gcmtask.TapAndPayGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.tapandpay.hce.service.TpHceService"
$a "$b com.google.android.gms/com.google.android.gms.trustagent.api.bridge.TrustAgentBridgeService"
$a "$b com.google.android.gms/com.google.android.gms.trustagent.api.state.TrustAgentStateService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.UiApiServiceNoInstantApps"
$a "$b com.google.android.gms/com.google.android.gms.update.UpdateFromSdCardService"
$a "$b com.google.android.gms/com.google.android.gms.fonts.update.UpdateSchedulerService"
$a "$b com.google.android.gms/com.google.android.gms.usagereporting.service.UsageReportingIntentService"
$a "$b com.google.android.gms/com.google.android.gms.dck.service.UserAuthMonitorService"
$a "$b com.google.android.gms/com.google.android.gms.wallet.service.WalletGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.tapandpay.globalactions.WalletQuickAccessWalletService"
$a "$b com.google.android.gms/com.google.android.gms.tapandpay.wear.WearProxyService"
$a "$b com.google.android.gms/com.google.android.gms.wearable.service.WearableControlService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.fastpair.service.WearableDataListenerService"
$a "$b com.google.android.gms/com.google.android.location.wearable.WearableLocationService"
$a "$b com.google.android.gms/com.google.android.gms.wearable.service.WearableService"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncAccountService"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncConfigService"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncConnectionService"
$a "$b com.google.android.gms/com.google.android.gms.fitness.service.wearable.WearableSyncMessageService"
$a "$b com.google.android.gms/com.google.android.gms.fitness.wearables.WearableSyncService"
$a "$b com.google.android.gms/com.google.android.gms.westworld.WestworldService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.authenticator.WorkAccountAuthenticatorService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.be.accountstate.AccountStateSyncService"
$a "$b com.google.android.gms/com.google.android.gms.smartdevice.setup.accounts.AccountsService"
$a "$b com.google.android.gms/com.google.android.gms.ads.identifier.service.AdIdProviderService"
$a "$b com.google.android.gms/com.google.android.gms.ads.AdRequestBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.wallet.service.address.AddressService"
$a "$b com.google.android.gms/com.google.android.gms.maps.auth.ApiTokenService"
$a "$b com.google.android.gms/com.google.android.gms.auth.be.appcert.AppCertService"
$a "$b com.google.android.gms/com.google.android.gms.icing.service.AppIndexingService"
$a "$b com.google.android.gms/com.google.android.gms.appinvite.service.AppInviteService"
$a "$b com.google.android.gms/com.google.android.gms.measurement.AppMeasurementJobService"
$a "$b com.google.android.gms/com.google.android.gms.measurement.AppMeasurementService"
$a "$b com.google.android.gms/com.google.android.gms.appset.service.AppSetIdProviderService"
$a "$b com.google.android.gms/com.google.android.gms.appstate.service.AppStateAndroidService"
$a "$b com.google.android.gms/com.google.android.gms.appstate.service.AppStateIntentService"
$a "$b com.google.android.gms/com.google.android.gms.audit.upload.AuditGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.be.legacy.AuthCronService"
$a "$b com.google.android.gms/com.google.android.gms.auth.api.proxy.AuthService"
$a "$b com.google.android.gms/com.google.android.gms.auth.authzen.wear.AuthZenListenerService"
$a "$b com.google.android.gms/com.google.android.gms.auth.authzen.AuthzenGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.magictether.host.AutoDisconnectGmsTaskService"
$a "$b com.google.android.gms/com.google.android.location.drivingmode.AutoLaunchService"
$a "$b com.google.android.gms/com.google.android.gms.autofill.events.AutofillGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.autofill.service.AutofillService"
$a "$b com.google.android.gms/com.google.android.gms.backup.BackupAccountManagerService"
$a "$b com.google.android.gms/com.google.android.gms.people.service.BackupAndSyncOptInValidationService"
$a "$b com.google.android.gms/com.google.android.gms.wearable.backup.wear.BackupSettingsListenerService"
$a "$b com.google.android.gms/com.google.android.gms.backup.BackupTransportMigratorService"
$a "$b com.google.android.gms/com.google.android.gms.backup.BackupTransportService"
$a "$b com.google.android.gms/com.google.android.gms.auth.proximity.BlePeripheralService"
$a "$b com.google.android.gms/com.google.android.gms.ads.cache.CacheBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.CarBoundBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.googlehelp.contact.chat.ChatRequestAndConversationService"
$a "$b com.google.android.gms/com.google.android.gms.smartdevice.d2d.CleanSharedSecretService"
$a "$b com.google.android.gms/com.google.android.gms.config.ConfigService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.container.ConfigService"
$a "$b com.google.android.gms/com.google.android.gms.contactinteractions.service.ContactInteractionsTaskService"
$a "$b com.google.android.gms/com.google.android.gms.people.sync.focus.ContactsSyncAdapterService"
$a "$b com.google.android.gms/com.google.android.gms.people.sync.focus.delegation.ContactsSyncDelegateService"
$a "$b com.google.android.gms/com.google.android.contextmanager.sync.ContextManagerTaskService com.google.android.gms/com.google.android.gms.auth.account.be.accountstate.CredentialStateSyncService"
$a "$b com.google.android.gms/com.google.android.gms.auth.proximity.firstparty.CryptauthDeviceSyncService"
$a "$b com.google.android.gms/com.google.android.gms.backup.extension.download.CustomBackupDataDownloadManagerService"
$a "$b com.google.android.gms/com.google.android.gms.backup.component.D2dMigrateHelperService"
$a "$b com.google.android.gms/com.google.android.gms.backup.component.D2dSourceService"
$a "$b com.google.android.gms/com.google.android.gms.backup.component.D2dTransportService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.authenticator.DefaultAuthDelegateService"
$a "$b com.google.android.gms/com.google.android.gms.plus.service.DefaultIntentService"
$a "$b com.google.android.gms/com.google.android.gms.people.service.DeletedNullContactsCleanupService"
$a "$b com.google.android.gms/com.google.android.gms.mdm.services.DeviceManagerApiService"
$a "$b com.google.android.gms/com.google.android.gms.auth.setup.devicesignals.DeviceSignalsService"
$a "$b com.google.android.gms/com.google.android.gms.auth.cryptauth.devicesync.DeviceSyncService"
$a "$b com.google.android.gms/com.google.android.libraries.directboot.DirectBootHelperService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.sharing.DirectShareService"
$a "$b com.google.android.gms/com.google.android.location.reporting.service.DispatchingService"
$a "$b com.google.android.gms/com.google.android.location.settings.DrivingConditionProvider"
$a "$b com.google.android.gms/com.google.android.gms.auth.proximity.exo.ExoService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.exposurenotification.service.ExposureMatchingTriggerService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.exposurenotification.service.ExposureNotificationInternalService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.container.ExternalFileApkService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.container.FileApkService"
$a "$b com.google.android.gms/com.google.firebase.auth.api.gms.service.FirebaseAuthService"
$a "$b com.google.android.gms/com.google.android.gms.auth.proximity.firstparty.FirstPartyDeviceRegistrationService"
$a "$b com.google.android.gms/com.google.android.gms.auth.frp.FrpService"
$a "$b com.google.android.gms/com.google.android.gms.location.fused.flphal.FusedProviderService"
$a "$b com.google.android.gms/com.google.android.gms.games.chimera.GamesAndroidServiceProxy"
$a "$b com.google.android.gms/com.google.android.gms.games.chimera.GamesAsyncServiceProxy"
$a "$b com.google.android.gms/com.google.android.gms.games.chimera.GamesSignInServiceProxy"
$a "$b com.google.android.gms/com.google.android.gms.games.chimera.GamesSyncServiceMainProxy"
$a "$b com.google.android.gms/com.google.android.gms.gass.GassService"
$a "$b com.google.android.gms/com.google.android.gms.gcm.gmsproc.GcmInGmsTaskService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.mdm.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.auth.authzen.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.auth.be.cryptauth.sync.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.auth.cryptauth.gcm.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.auth.folsom.service.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.fido.fido2.pollux.GcmReceiverService"
$a "com.google.android.gms/com.google.android.gms.fido.authenticator.service.cablev2.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.findmydevice.gcm.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.gcm.gmsproc.cm.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.icing.GcmReceiverService com.google.android.gms/com.google.android.gms.kids.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.languageprofile.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.location.quake.ealert.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.mdm.services.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.subscribedfeeds.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.wallet.GcmReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.gcm.gmsproc.cm.GcmReceiverService$MessageTriggeredService"
$a "$b com.google.android.gms/com.google.android.gms.ads.social.GcmSchedulerWakeupService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.be.accountstate.GcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.languageprofile.GcmTaskService com.google.android.gms/com.google.android.gms.auth.GetToken"
$a "$b com.google.android.gms/com.google.android.gms.ads.measurement.GmpConversionTrackingBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsApiService"
$a "$b com.google.android.gms/com.google.android.gms.backup.GmsBackupAccountManagerService"
$a "$b com.google.android.gms/com.google.android.gms.backup.component.GmsBackupSchedulerService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsBoundBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.subscribedfeeds.GmsFeedsSyncService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsIntentOperationService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsInternalApiService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsInternalBoundBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.common.systemhealthutils.restart.GmsRestartGmsService"
$a "$b com.google.android.gms/com.google.android.gms.common.systemhealthutils.restart.GmsRestartPersistentService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.GmsSingleUserInternalApiService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.authenticator.GoogleAccountAuthenticatorService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.be.legacy.GoogleAccountDataService"
$a "$b com.google.android.gms/com.google.android.gms.googlehelp.service.GoogleHelpService"
$a "$b com.google.android.gms/com.google.android.gms.gcm.http.GoogleHttpService"
$a "$b com.google.android.gms/com.google.android.gms.growth.watchdog.GrowthWatchdogTaskService"
$a "$b com.google.android.gms/com.google.android.gms.gcm.HeartbeatAlarm'$ConnectionInfoPersistService'"
$a "$b com.google.android.gms/com.google.android.gms.maps.service.HttpProxyService"
$a "$b com.google.android.gms/com.google.android.gms.icing.service.IcingGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.common.images.ImageAsyncService"
$a "$b com.google.android.gms/com.google.android.gms.plus.service.ImageIntentService"
$a "$b com.google.android.gms/com.google.android.gms.icing.service.IndexService"
$a "$b com.google.android.gms/com.google.android.gms.icing.service.IndexWorkerService"
$a "$b com.google.android.gms/com.google.android.gms.auth.easyunlock.authorization.InitializerIntentService"
$a "$b com.google.android.gms/com.google.android.gms.googlehelp.gcm.InvalidateGcmTokenGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.ipa.base.IpaGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.kids.JobService"
$a "$b com.google.android.gms/org.chromium.customtabsclient.shared.KeepAliveService"
$a "$b com.google.android.gms/com.google.android.gms.lockbox.service.LockboxBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.lockbox.LockboxService com.google.android.gms/com.google.android.gms.mdm.services.LockscreenMessageService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.be.accountstate.LoginAccountsChangedIntentService"
$a "$b com.google.android.gms/com.google.android.gms.mdi.download.service.MddGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.mdisync.service.MdiSyncBackgroundTaskService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.MdnsPersistentBoundBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.measurement.service.MeasurementBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.dtdi.mediatransfer.MediaTransferService"
$a "$b com.google.android.gms/com.google.android.gms.matchstick.net.MessagingService"
$a "$b com.google.android.gms/androidx.camera.core.impl.MetadataHolderService"
$a "$b com.google.android.gms/com.google.android.gms.drive.metadata.sync.syncadapter.MetadataSyncService"
$a "$b com.google.android.gms/com.google.android.gms.backup.component.MmsBackupSchedulerService"
$a "$b com.google.android.gms/com.google.android.gms.backup.mms.MmsBackupService"
$a "$b com.google.android.gms/com.google.android.gms.backup.mms.MmsRestoreService"
$a "$b com.google.android.gms/com.google.android.gms.icing.mdh.service.MobileDataHubGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.metadata.ModuleDependencies com.google.android.gms/com.google.android.gms.ads.jams.NegotiationService"
$a "$b com.google.android.gms/com.google.android.gms.backup.component.NoBackupNotificationService"
$a "$b com.google.android.gms/com.google.android.gms.plus.service.OfflineActionSyncAdapterService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.messages.offline.OfflineCachingService"
$a "$b com.google.android.gms/com.google.android.gms.icing.indexapi.OneoffRebuildIndexService"
$a "$b com.google.android.gms/com.google.android.gms.statementservice.OperationService"
$a "$b com.google.android.gms/com.google.android.gms.dtdi.orchestration.OrchestrationService"
$a "$b com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementService"
$a "$b com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementTaskService"
$a "$b com.google.android.gms/com.google.android.gms.herrevad.services.PassiveObservationService"
$a "$b com.google.android.gms/com.google.android.location.internal.PendingIntentCallbackService"
$a "$b com.google.android.gms/com.google.android.gms.people.service.bg.PeopleOneoffSyncGcmTask"
$a "$b com.google.android.gms/com.google.android.gms.people.service.bg.PeoplePeriodicSyncGcmTask"
$a "$b com.google.android.gms/com.google.android.gms.people.sync.PeopleSyncService"
$a "$b com.google.android.gms/com.google.android.gms.icing.indexapi.PeriodicRebuildIndexService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.PersistentIntentOperationService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.PersistentInternalApiService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.PersistentInternalBoundBrokerService"
$a "$b com.google.android.gms/com.google.android.gms.phenotype.service.sync.PhenotypeConfigurator"
$a "$b com.google.android.gms/com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService"
$a "$b com.google.android.gms/com.google.android.gms.auth.proximity.phonehub.PhoneHubNotificationListenerService"
$a "$b com.google.android.gms/com.google.android.gms.auth.proximity.phonehub.PhoneHubService"
$a "$b com.google.android.gms/com.google.android.location.places.service.PlaceDetectionAsyncService"
$a "$b com.google.android.gms/com.google.android.location.places.PlacesTaskService com.google.android.gms/com.google.android.gms.plus.service.PlusService"
$a "$b com.google.android.gms/com.google.android.gms.trustagent.PreferenceService com.google.android.gms/com.google.android.build.data.PropertiesServiceHolder"
$a "$b com.google.android.gms/com.google.android.gms.auth.api.accounttransfer.PurgeAccountTransferDataService"
$a "$b com.google.android.gms/com.google.android.gms.accountsettings.service.PurgeScreenDataService"
$a "$b com.google.android.gms/com.google.android.gms.gcm.PushMessagingRegistrarProxy"
$a "$b com.google.android.gms/com.google.android.gms.clearcut.uploader.QosUploaderService"
$a "$b com.google.android.gms/com.google.android.gms.rcs.binding.RcsBindingPersistentService"
$a "$b com.google.android.gms/com.google.android.gms.auth.cryptauth.register.ReEnrollmentService"
$a "$b com.google.android.gms/com.google.android.gms.matchstick.contacts.reachability.ReachabilityService"
$a "$b com.google.android.gms/com.google.android.gms.constellation.checker.RefreshGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.reminders.sync.RemindersSyncService"
$a "$b com.google.android.gms/com.google.android.gms.auth.account.be.RemoveAccountIntentService"
$a "$b com.google.android.gms/com.google.android.gms.backup.g1.restore.RestoreRevivalGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.update.resumeonreboot.ResumeOnRebootEscrowService"
$a "$b com.google.android.gms/com.google.android.gms.auth.api.signin.RevocationBoundService"
$a "$b com.google.android.gms/com.google.android.gms.mdm.services.RingService"
$a "$b com.google.android.gms/com.google.android.gms.gass.chimera.SchedulePeriodicTasksService"
$a "$b com.google.android.gms/com.google.android.gms.matchstick.task.ScheduledTaskService"
$a "$b com.google.android.gms/com.google.android.gms.backup.SetBackupAccountService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.sharing.SharingSyncService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.sharing.SharingTileService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.SnetIntentOperationService"
$a "$b com.google.android.gms/com.google.android.gms.smartdevice.quickstart.SourceQuickStartService"
$a "$b com.google.android.gms/com.google.android.gms.telephonyspam.sync.SpamListSyncTaskService"
$a "$b com.google.android.gms/com.google.android.gms.kids.SupervisionService"
$a "$b com.google.android.gms/com.google.android.gms.drive.metadata.sync.syncadapter.SyncAdapterService"
$a "$b com.google.android.gms/com.google.android.gms.chromesync.sync.SyncReceiverService"
$a "$b com.google.android.gms/com.google.android.gms.chromesync.sync.SyncService com.google.android.gms/com.google.android.gms.dtdi.contextsync.SyncService"
$a "$b com.google.android.gms/com.google.android.gms.subscribedfeeds.SyncService com.google.android.gms/com.google.android.gms.auth.proximity.firstparty.SystemMemoryCacheService"
$a "$b com.google.android.gms/com.google.android.gms.smartdevice.quickstart.TargetQuickStartService"
$a "$b com.google.android.gms/com.google.android.gms.gcm.nts.TaskExecutionService"
$a "$b com.google.android.gms/com.google.android.gms.magictether.host.TetherListenerService"
$a "$b com.google.android.gms/com.google.android.gms.thunderbird.settings.ThunderbirdSettingInjectorService"
$a "$b com.google.android.gms/com.google.android.gms.tapandpay.tokenization.TokenizePanService"
$a "$b com.google.android.gms/com.google.android.gms.learning.training.background.TrainingGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.fido.u2f.U2fService"
$a "$b com.google.android.gms/com.google.android.gms.udc.service.UdcContextInitService"
$a "$b com.google.android.gms/com.google.android.gms.chimera.UiIntentOperationService"
$a "$b com.google.android.gms/com.google.android.gms.auth.uncertifieddevice.UncertifiedNotificationService"
$a "$b com.google.android.gms/com.google.android.gms.growth.upgradeparty.scheduler.UpgradePartyTaskService"
$a "$b com.google.android.gms/com.google.android.location.reporting.service.UploadGcmTaskService"
$a "$b com.google.android.gms/com.google.android.gms.nearby.exposurenotification.WakeUpService"
$a "$b com.google.android.gms/com.google.android.gms.magictether.wifisync.WifiSyncService"
$a "$b com.google.android.gms/com.google.android.gms.enterprise.zerotouch.businesslogic.ZeroTouchGmsTaskService"
exit