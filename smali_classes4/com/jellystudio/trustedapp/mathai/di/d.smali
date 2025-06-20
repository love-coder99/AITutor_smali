.class public abstract Lcom/jellystudio/trustedapp/mathai/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/jellystudio/trustedapp/mathai/di/a;

.field public static final b:Lcom/jellystudio/trustedapp/mathai/di/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/di/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/di/d;->a:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 10
    .line 11
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v1, v3}, Lcom/jellystudio/trustedapp/mathai/di/a;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/di/d;->b:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 19
    .line 20
    return-void
.end method
