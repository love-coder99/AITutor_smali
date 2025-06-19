.class public final synthetic Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/q;


# direct methods
.method public synthetic constructor <init>(Lz/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz/o;->b:Lz/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lz/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/o;->b:Lz/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lz/f;->a:Lz/r;

    .line 14
    .line 15
    iget-object v0, v0, Lz/r;->g:Lz/x;

    .line 16
    .line 17
    check-cast v0, Lz/t;

    .line 18
    .line 19
    iget-boolean v0, v0, Lz/t;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ProcessingNode"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lz/f;->b:Ly/a1;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lz/p;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, p1, v2}, Lz/p;-><init>(Lz/q;Lz/f;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lz/q;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lz/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lz/f;->a:Lz/r;

    .line 52
    .line 53
    iget-object v0, v0, Lz/r;->g:Lz/x;

    .line 54
    .line 55
    check-cast v0, Lz/t;

    .line 56
    .line 57
    iget-boolean v0, v0, Lz/t;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lz/f;->b:Ly/a1;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lz/p;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v1, p1, v2}, Lz/p;-><init>(Lz/q;Lz/f;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lz/q;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
