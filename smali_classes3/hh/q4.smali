.class public final Lhh/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/v4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh/q2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhh/q2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhh/q4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/q4;->b:Lhh/q2;

    .line 7
    .line 8
    iput-object p2, p0, Lhh/q4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhh/c5;)V
    .locals 3

    .line 1
    iget v0, p0, Lhh/q4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhh/q4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lhh/c5;->a:Lhh/g0;

    .line 9
    .line 10
    iget-object v2, p0, Lhh/q4;->b:Lhh/q2;

    .line 11
    .line 12
    iget-object v2, v2, Lhh/q2;->a:Lfh/i1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lfh/i1;->c(Ljava/lang/Object;)Llh/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lhh/w5;->k(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lhh/c5;->a:Lhh/g0;

    .line 22
    .line 23
    invoke-interface {p1}, Lhh/w5;->flush()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p1, Lhh/c5;->a:Lhh/g0;

    .line 28
    .line 29
    check-cast v1, Lfh/y;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lhh/g0;->f(Lfh/y;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p1, Lhh/c5;->a:Lhh/g0;

    .line 36
    .line 37
    check-cast v1, Lfh/w;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lhh/g0;->j(Lfh/w;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p1, Lhh/c5;->a:Lhh/g0;

    .line 44
    .line 45
    check-cast v1, Lfh/n;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lhh/w5;->a(Lfh/n;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p1, p1, Lhh/c5;->a:Lhh/g0;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lhh/g0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
