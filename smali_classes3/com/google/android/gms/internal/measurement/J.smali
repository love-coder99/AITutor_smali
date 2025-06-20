.class public interface abstract Lcom/google/android/gms/internal/measurement/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract getAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract getCurrentScreenName(Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract getGmpAppId(Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract getSessionId(Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract getTestFlag(Lcom/google/android/gms/internal/measurement/L;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(LO5/a;Lcom/google/android/gms/internal/measurement/zzdh;J)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;LO5/a;LO5/a;LO5/a;)V
.end method

.method public abstract onActivityCreated(LO5/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(LO5/a;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
.end method

.method public abstract onActivityPaused(LO5/a;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
.end method

.method public abstract onActivityResumed(LO5/a;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
.end method

.method public abstract onActivitySaveInstanceState(LO5/a;Lcom/google/android/gms/internal/measurement/L;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Lcom/google/android/gms/internal/measurement/L;J)V
.end method

.method public abstract onActivityStarted(LO5/a;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
.end method

.method public abstract onActivityStopped(LO5/a;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/P;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/N;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(LO5/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/google/android/gms/internal/measurement/P;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/S;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;LO5/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/P;)V
.end method
