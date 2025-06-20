.class public final synthetic Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lka/c;

.field public final synthetic i:Lka/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLka/c;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ln9/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ln9/a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ln9/a;->f:Z

    iput-boolean p5, p0, Ln9/a;->g:Z

    iput-object p6, p0, Ln9/a;->h:Lka/c;

    iput-object p7, p0, Ln9/a;->i:Lka/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    .line 2
    .line 3
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;

    .line 4
    .line 5
    iget-object v1, p0, Ln9/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ln9/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 14
    .line 15
    const v2, -0x75f43926    # -6.7300064E-33f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Li9/h;

    .line 26
    .line 27
    iget-boolean v1, p0, Ln9/a;->g:Z

    .line 28
    .line 29
    iget-object v2, p0, Ln9/a;->h:Lka/c;

    .line 30
    .line 31
    iget-object v4, p0, Ln9/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v5, p0, Ln9/a;->f:Z

    .line 34
    .line 35
    invoke-direct {v0, v4, v5, v1, v2}, Li9/h;-><init>(Ljava/lang/String;ZZLka/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    const v2, 0x259f2351

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/g;

    .line 50
    .line 51
    iget-object v1, p0, Ln9/a;->i:Lka/a;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/g;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const v2, -0x2e5073ee

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LX9/j;->a:LX9/j;

    .line 69
    .line 70
    return-object p1
.end method
