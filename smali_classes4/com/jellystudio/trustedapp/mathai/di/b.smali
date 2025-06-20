.class public final Lcom/jellystudio/trustedapp/mathai/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lr5/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lr5/b;->d:I

    .line 11
    .line 12
    new-instance v1, LT7/b;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v2}, LT7/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lb5/u;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lb5/u;-><init>(LT7/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lr5/b;->e:Lb5/u;

    .line 25
    .line 26
    new-instance v1, Lr5/b;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lr5/b;-><init>(Lr5/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->b:Lr5/b;

    .line 32
    .line 33
    return-void
.end method
