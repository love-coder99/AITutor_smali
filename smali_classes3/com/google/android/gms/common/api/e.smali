.class public final Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/common/api/e;


# instance fields
.field public final a:Lcom/facebook/appevents/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/facebook/appevents/j;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/facebook/appevents/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Lcom/facebook/appevents/j;

    .line 5
    .line 6
    return-void
.end method
