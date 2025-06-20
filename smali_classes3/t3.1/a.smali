.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/jellystudio/trustedapp/monetization/iap/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/iap/a;->h()Z

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt3/a;->a:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 18
    .line 19
    return-void
.end method
