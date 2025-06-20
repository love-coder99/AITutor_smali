.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 8
    .line 9
    iget-object v10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v13, 0x6fe

    .line 22
    .line 23
    invoke-static/range {v1 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;ZLjava/lang/String;Landroid/net/Uri;ZZZZZLjava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/j;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/j;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v3, 0x7a07e66d

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, v1, v3, v0, v2}, Landroidx/compose/foundation/lazy/l;->b(Landroidx/compose/foundation/lazy/g;ILka/c;Landroidx/compose/runtime/internal/a;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LX9/j;->a:LX9/j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
