.class public final synthetic Lcom/google/android/material/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/search/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/search/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lcom/google/android/material/search/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, v0, Lcom/google/android/material/textfield/j;->o:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    const-wide/16 v4, 0x12c

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/material/textfield/j;->m:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/j;->u()V

    .line 43
    .line 44
    .line 45
    iput-boolean p2, v0, Lcom/google/android/material/textfield/j;->m:Z

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, v0, Lcom/google/android/material/textfield/j;->o:J

    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :pswitch_0
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 55
    .line 56
    sget p1, Lcom/google/android/material/search/SearchView;->F:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
