.class public final synthetic Lcom/google/android/material/slider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/a;->b:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    iget-object v0, p0, Lcom/google/android/material/slider/a;->b:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->z()V

    return-void
.end method
