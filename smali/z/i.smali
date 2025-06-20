.class public final synthetic LZ/i;
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
    iput p2, p0, LZ/i;->b:I

    iput-object p1, p0, LZ/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LZ/i;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-ne p2, p6, :cond_0

    .line 14
    .line 15
    if-ne p3, p7, :cond_0

    .line 16
    .line 17
    if-ne p4, p8, :cond_0

    .line 18
    .line 19
    if-eq p5, p9, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lcom/google/android/material/textfield/t;

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-direct {p2, v0, p3}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    sget-object p1, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 32
    .line 33
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sub-int/2addr p4, p2

    .line 39
    sub-int/2addr p8, p6

    .line 40
    if-ne p4, p8, :cond_2

    .line 41
    .line 42
    sub-int/2addr p5, p3

    .line 43
    sub-int/2addr p9, p7

    .line 44
    if-eq p5, p9, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->b()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
