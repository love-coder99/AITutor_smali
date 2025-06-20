.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Lka/a;

.field public final synthetic c:Lka/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lka/c;

.field public final synthetic g:Lka/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lka/a;Lka/a;Ljava/lang/String;Lka/c;Lka/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->b:Lka/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->c:Lka/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->f:Lka/c;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->g:Lka/a;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->h:I

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->g:Lka/a;

    .line 18
    .line 19
    iget v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->b:Lka/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->c:Lka/a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/b;->f:Lka/c;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;->b(Lka/a;Lka/a;Ljava/lang/String;Lka/c;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LX9/j;->a:LX9/j;

    .line 33
    .line 34
    return-object p1
.end method
