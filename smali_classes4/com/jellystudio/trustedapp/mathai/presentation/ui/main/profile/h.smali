.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lj9/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final d:Lg9/a;

.field public final e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;


# direct methods
.method public constructor <init>(Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lg9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->b:Lj9/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->d:Lg9/a;

    .line 9
    .line 10
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
