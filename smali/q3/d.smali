.class public abstract Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/appevents/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/k;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq3/d;->a:Lcom/facebook/appevents/k;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILq3/a;)Lcom/google/android/gms/internal/measurement/c;
    .locals 6

    .line 1
    new-instance v1, Lu1/c;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lu1/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lq3/d;->a:Lcom/facebook/appevents/k;

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/measurement/c;

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
