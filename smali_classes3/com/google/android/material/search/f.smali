.class public final synthetic Lcom/google/android/material/search/f;
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
    iput p2, p0, Lcom/google/android/material/search/f;->b:I

    iput-object p1, p0, Lcom/google/android/material/search/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/search/f;->b:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/h;

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
    move-result p2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, v0, Lcom/google/android/material/textfield/h;->o:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p2, v2, v4

    .line 31
    .line 32
    if-ltz p2, :cond_1

    .line 33
    .line 34
    const-wide/16 v4, 0x12c

    .line 35
    .line 36
    cmp-long p2, v2, v4

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 44
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iput-boolean p1, v0, Lcom/google/android/material/textfield/h;->m:Z

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->u()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/google/android/material/textfield/h;->m:Z

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lcom/google/android/material/textfield/h;->o:J

    .line 58
    .line 59
    :cond_3
    return p1

    .line 60
    :pswitch_0
    sget p2, Lcom/google/android/material/search/SearchView;->F:I

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
