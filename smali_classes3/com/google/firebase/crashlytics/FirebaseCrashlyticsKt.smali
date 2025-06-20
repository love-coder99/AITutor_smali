.class public final Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0015\u0010\u000e\u001a\u00020\u0000*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/crashlytics/KeyValueBuilder;",
        "LX9/j;",
        "init",
        "setCustomKeys",
        "(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lka/c;)V",
        "",
        "throwable",
        "recordException",
        "(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Ljava/lang/Throwable;Lka/c;)V",
        "LT6/c;",
        "getCrashlytics",
        "(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "crashlytics",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final recordException(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Ljava/lang/Throwable;Lka/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Ljava/lang/Throwable;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/KeyValueBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->build$com_google_firebase_firebase_crashlytics()Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final setCustomKeys(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lka/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/KeyValueBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->build$com_google_firebase_firebase_crashlytics()Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKeys(Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
