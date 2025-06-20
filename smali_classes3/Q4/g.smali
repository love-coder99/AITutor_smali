.class public final LQ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/b;


# instance fields
.field public final synthetic a:I

.field public final b:LR4/b;

.field public final c:LW9/a;


# direct methods
.method public synthetic constructor <init>(LR4/b;LW9/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ4/g;->a:I

    iput-object p1, p0, LQ4/g;->b:LR4/b;

    iput-object p2, p0, LQ4/g;->c:LW9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQ4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LT7/b;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {v2, v0}, LT7/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LE7/f;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {v3, v0}, LE7/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LW4/a;->f:LW4/a;

    .line 21
    .line 22
    iget-object v0, p0, LQ4/g;->b:LR4/b;

    .line 23
    .line 24
    check-cast v0, LQ4/e;

    .line 25
    .line 26
    invoke-virtual {v0}, LQ4/e;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, LW4/i;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LW4/k;

    .line 34
    .line 35
    iget-object v6, p0, LQ4/g;->c:LW9/a;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, LW4/i;-><init>(LY4/a;LY4/a;LW4/a;LW4/k;LW9/a;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    iget-object v0, p0, LQ4/g;->b:LR4/b;

    .line 43
    .line 44
    check-cast v0, LQ4/e;

    .line 45
    .line 46
    iget-object v0, v0, LQ4/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, LQ4/g;->c:LW9/a;

    .line 51
    .line 52
    check-cast v1, LQ4/e;

    .line 53
    .line 54
    invoke-virtual {v1}, LQ4/e;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LQ4/f;

    .line 59
    .line 60
    check-cast v1, LQ4/d;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LQ4/f;-><init>(Landroid/content/Context;LQ4/d;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
