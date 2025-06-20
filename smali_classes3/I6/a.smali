.class public final LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI6/a;->b:I

    iput-object p1, p0, LI6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, LI6/a;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/navigation/e;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/material/navigation/e;->p:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/e;->H:Li6/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Li6/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p2, p0, LI6/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LI6/b;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    new-array p3, p3, [I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    aget p3, p3, p4

    .line 53
    .line 54
    iput p3, p2, LI6/b;->M:I

    .line 55
    .line 56
    iget-object p2, p2, LI6/b;->F:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
