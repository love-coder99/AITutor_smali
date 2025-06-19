.class public final synthetic Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly/r0;


# direct methods
.method public synthetic constructor <init>(Ly/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz/l;->b:Ly/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lz/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/l;->b:Ly/r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz/g;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ly/r0;->i(Lz/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lz/r;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ly/r0;->h(Lz/r;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ly/r0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lh5/e;

    .line 22
    .line 23
    iget-object v1, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lz/r;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v2, "Pending request should be null"

    .line 33
    .line 34
    invoke-static {v2, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lz/r;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ly/r0;->h(Lz/r;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
