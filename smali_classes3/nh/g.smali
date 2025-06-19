.class public final Lnh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/t0;


# instance fields
.field public final synthetic a:I

.field public final b:Lfh/t0;

.field public final synthetic c:Lnh/c;


# direct methods
.method public synthetic constructor <init>(Lnh/c;Lfh/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnh/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnh/g;->c:Lnh/c;

    .line 7
    .line 8
    iput-object p2, p0, Lnh/g;->b:Lfh/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfh/s;)V
    .locals 3

    .line 1
    iget v0, p0, Lnh/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnh/g;->b:Lfh/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lnh/g;->c:Lnh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lnh/t;

    .line 11
    .line 12
    iput-object p1, v2, Lnh/t;->g:Lfh/s;

    .line 13
    .line 14
    iget-boolean v0, v2, Lnh/t;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lfh/t0;->a(Lfh/s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-interface {v1, p1}, Lfh/t0;->a(Lfh/s;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lnh/h;

    .line 26
    .line 27
    iget-object v0, v2, Lnh/h;->e:Lfh/t0;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lfh/t0;->a(Lfh/s;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
