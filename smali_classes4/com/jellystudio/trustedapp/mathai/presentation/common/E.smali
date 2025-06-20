.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/E;
.super Lcom/jellystudio/trustedapp/mathai/presentation/common/a;
.source "SourceFile"


# instance fields
.field public final b:LT8/h;

.field public final c:Landroidx/lifecycle/J;

.field public d:Lcom/google/android/play/core/appupdate/a;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(LT8/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->b:LT8/h;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/J;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->c:Landroidx/lifecycle/J;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/J;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->e:Landroidx/lifecycle/J;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/J;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->f:Landroidx/lifecycle/J;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/J;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->g:Landroidx/lifecycle/J;

    .line 41
    .line 42
    return-void
.end method
