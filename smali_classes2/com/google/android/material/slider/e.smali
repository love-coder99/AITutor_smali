.class public final Lcom/google/android/material/slider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:I

.field public final synthetic c:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/e;->c:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/e;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->c:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/f;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Lq3/a;->x(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
