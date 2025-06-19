.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/f;
.super Lcom/jellystudio/trustedapp/mathai/presentation/common/a;
.source "SourceFile"


# instance fields
.field public final b:Ldg/h;

.field public final c:Landroidx/lifecycle/i0;

.field public d:Lcom/google/android/play/core/appupdate/a;

.field public final e:Landroidx/lifecycle/i0;

.field public final f:Landroidx/lifecycle/i0;

.field public final g:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Ldg/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->b:Ldg/h;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/i0;

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
    invoke-direct {p1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->c:Landroidx/lifecycle/i0;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/i0;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->e:Landroidx/lifecycle/i0;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/i0;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->f:Landroidx/lifecycle/i0;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/i0;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->g:Landroidx/lifecycle/i0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->e:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->f:Landroidx/lifecycle/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->g:Landroidx/lifecycle/i0;

    .line 6
    .line 7
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/ShareViewModel$readyToShowDialogAskUpdate$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/ShareViewModel$readyToShowDialogAskUpdate$1;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/jellystudio/trustedapp/common/extensions/c;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/i0;Lzh/e;)Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/ShareViewModel$showDialogAskUpdate$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/ShareViewModel$showDialogAskUpdate$1;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/jellystudio/trustedapp/common/extensions/c;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/i0;Lzh/e;)Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
