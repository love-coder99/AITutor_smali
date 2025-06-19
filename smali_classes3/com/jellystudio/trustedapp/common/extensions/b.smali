.class public final synthetic Lcom/jellystudio/trustedapp/common/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;
.implements Lkotlin/jvm/internal/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzh/c;


# direct methods
.method public constructor <init>(Lzh/c;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->c:Lzh/c;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->c:Lzh/c;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->c:Lzh/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->c:Lzh/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {v1, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lqh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->c:Lzh/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->c:Lzh/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Landroidx/lifecycle/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, p1, Lkotlin/jvm/internal/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lkotlin/jvm/internal/d;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->b()Lqh/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2

    .line 28
    :pswitch_0
    instance-of v1, p1, Landroidx/lifecycle/j0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v1, p1, Lkotlin/jvm/internal/d;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lkotlin/jvm/internal/d;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->b()Lqh/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    return v2

    .line 47
    :pswitch_1
    instance-of v1, p1, Landroidx/lifecycle/j0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    instance-of v1, p1, Lkotlin/jvm/internal/d;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/internal/d;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->b()Lqh/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_2
    return v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/common/extensions/b;->c:Lzh/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
