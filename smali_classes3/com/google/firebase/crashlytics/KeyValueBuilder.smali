.class public final Lcom/google/firebase/crashlytics/KeyValueBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u001d\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u001d\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u001d\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u001d\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ\u001d\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u001cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/KeyValueBuilder;",
        "",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "crashlytics",
        "Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;",
        "builder",
        "<init>",
        "(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V",
        "(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V",
        "()V",
        "Lcom/google/firebase/crashlytics/CustomKeysAndValues;",
        "build$com_google_firebase_firebase_crashlytics",
        "()Lcom/google/firebase/crashlytics/CustomKeysAndValues;",
        "build",
        "",
        "key",
        "",
        "value",
        "LX9/j;",
        "(Ljava/lang/String;Z)V",
        "",
        "(Ljava/lang/String;D)V",
        "",
        "(Ljava/lang/String;F)V",
        "",
        "(Ljava/lang/String;I)V",
        "",
        "(Ljava/lang/String;J)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

.field private final crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V
    .locals 1
    .annotation runtime LX9/a;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    return-void
.end method


# virtual methods
.method public final build$com_google_firebase_firebase_crashlytics()Lcom/google/firebase/crashlytics/CustomKeysAndValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->build()Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final key(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putDouble(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    :goto_0
    return-void
.end method

.method public final key(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putFloat(Ljava/lang/String;F)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    :goto_0
    return-void
.end method

.method public final key(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putInt(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    :goto_0
    return-void
.end method

.method public final key(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putLong(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    :goto_0
    return-void
.end method

.method public final key(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    :goto_0
    return-void
.end method

.method public final key(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    :goto_0
    return-void
.end method
