.class public final synthetic Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld0/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ld0/d;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Ld0/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Li0/e;

    .line 12
    .line 13
    check-cast v2, Ly/q1;

    .line 14
    .line 15
    check-cast p1, Ly/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v2, Lh0/t;

    .line 21
    .line 22
    invoke-virtual {v2}, Lh0/t;->close()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Li0/e;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, Li0/e;->b:Li0/c;

    .line 36
    .line 37
    iget-object v2, v1, Lh0/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj0/i;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lh0/l;->c:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-static {v2}, Lj0/i;->c(Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lh0/l;->j(Landroid/view/Surface;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast v3, Lh0/j;

    .line 52
    .line 53
    check-cast v2, Ly/q1;

    .line 54
    .line 55
    check-cast p1, Ly/k;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v2, Lh0/t;

    .line 61
    .line 62
    invoke-virtual {v2}, Lh0/t;->close()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lh0/j;->j:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v1, v3, Lh0/j;->b:Lh0/l;

    .line 76
    .line 77
    iget-object v2, v1, Lh0/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lj0/i;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lh0/l;->c:Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-static {v2}, Lj0/i;->c(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lh0/l;->j(Landroid/view/Surface;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_1
    check-cast v3, Landroid/view/Surface;

    .line 92
    .line 93
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    check-cast p1, Ly/l;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
