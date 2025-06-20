.class public final synthetic Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/i;->b:I

    iput-object p1, p0, Landroidx/compose/ui/platform/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt4/f;

    .line 9
    .line 10
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Lt4/f;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, v0, Lt4/f;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lt4/f;->e:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lt4/f;->d:Lt4/e;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lt4/e;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lt4/e;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Lt4/f;->d:Lt4/e;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lt4/e;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lt4/e;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->J()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
