.class public final Lcom/skydoves/colorpickerview/sliders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/skydoves/colorpickerview/sliders/AbstractSlider;


# direct methods
.method public constructor <init>(Lcom/skydoves/colorpickerview/sliders/AbstractSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/a;->b:Lcom/skydoves/colorpickerview/sliders/AbstractSlider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/a;->b:Lcom/skydoves/colorpickerview/sliders/AbstractSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
