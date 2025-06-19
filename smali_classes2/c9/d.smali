.class public final Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/a;

.field public final c:Lph/a;

.field public final d:Lph/a;

.field public final e:Lph/a;


# direct methods
.method public synthetic constructor <init>(Lph/a;Lph/a;La9/b;Lph/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lc9/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc9/d;->b:Lph/a;

    .line 7
    .line 8
    iput-object p2, p0, Lc9/d;->c:Lph/a;

    .line 9
    .line 10
    iput-object p3, p0, Lc9/d;->d:Lph/a;

    .line 11
    .line 12
    iput-object p4, p0, Lc9/d;->e:Lph/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc9/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc9/d;->e:Lph/a;

    .line 4
    .line 5
    iget-object v2, p0, Lc9/d;->d:Lph/a;

    .line 6
    .line 7
    iget-object v3, p0, Lc9/d;->c:Lph/a;

    .line 8
    .line 9
    iget-object v4, p0, Lc9/d;->b:Lph/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Le9/d;

    .line 25
    .line 26
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ld9/i;

    .line 31
    .line 32
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lf9/b;

    .line 37
    .line 38
    new-instance v4, Ld9/h;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Ld9/h;-><init>(Ljava/util/concurrent/Executor;Le9/d;Ld9/i;Lf9/b;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Le9/d;

    .line 55
    .line 56
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ld9/a;

    .line 61
    .line 62
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lg9/a;

    .line 67
    .line 68
    new-instance v1, Ld9/c;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v2}, Ld9/c;-><init>(Landroid/content/Context;Le9/d;Ld9/a;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
