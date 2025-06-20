.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

.field public final synthetic d:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;Landroidx/fragment/app/E;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;->d:Landroidx/fragment/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;->d:Landroidx/fragment/app/E;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 6
    .line 7
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, v2, LP4/h;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LB2/f;->l(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 28
    .line 29
    invoke-virtual {v2}, LP4/h;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, LP4/h;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/net/Uri;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v2, v4}, LP4/h;->d(Z)V

    .line 50
    .line 51
    .line 52
    sget v2, LR8/a;->a:I

    .line 53
    .line 54
    const/16 v2, 0xa4

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    mul-float v2, v2, v1

    .line 68
    .line 69
    invoke-static {v2}, Lma/a;->o(F)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/net/Uri;

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
