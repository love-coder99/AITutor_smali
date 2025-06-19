.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 5
    .line 6
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    return-void
.end method
