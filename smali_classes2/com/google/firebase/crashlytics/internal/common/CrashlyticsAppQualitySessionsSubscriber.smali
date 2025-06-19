.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appQualitySessionsStore:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionsStore:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAppQualitySessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionsStore:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->getAppQualitySessionId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object v0
.end method

.method public isDataCollectionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onSessionChanged(Lcom/google/firebase/sessions/api/c;)V
    .locals 3
    .param p1    # Lcom/google/firebase/sessions/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "App Quality Sessions session changed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionsStore:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/firebase/sessions/api/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->rotateAppQualitySessionId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionsStore:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->rotateSessionId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
