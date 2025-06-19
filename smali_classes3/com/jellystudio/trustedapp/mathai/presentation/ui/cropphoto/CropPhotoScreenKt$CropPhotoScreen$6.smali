.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh2/j;",
        "it",
        "Lqh/r;",
        "invoke-ozmzZPI",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$6;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh2/j;

    .line 2
    .line 3
    iget-wide v0, p1, Lh2/j;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$6;->invoke-ozmzZPI(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$6;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lh2/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v4, v1, Lh2/j;->a:J

    .line 19
    .line 20
    shr-long/2addr v4, v3

    .line 21
    long-to-int v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lh2/j;

    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-wide v7, v4, Lh2/j;->a:J

    .line 40
    .line 41
    and-long/2addr v7, v5

    .line 42
    long-to-int v2, v7

    .line 43
    :cond_1
    shr-long v3, p1, v3

    .line 44
    .line 45
    long-to-int v4, v3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    and-long v3, p1, v5

    .line 49
    .line 50
    long-to-int v1, v3

    .line 51
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lh2/j;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2}, Lh2/j;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
