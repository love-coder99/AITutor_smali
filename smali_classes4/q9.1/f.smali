.class public final synthetic Lq9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:Lka/a;

.field public final synthetic g:Lka/c;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;ILka/a;Lka/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/f;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Lq9/f;->c:Ljava/lang/String;

    iput p3, p0, Lq9/f;->d:I

    iput-object p4, p0, Lq9/f;->f:Lka/a;

    iput-object p5, p0, Lq9/f;->g:Lka/c;

    iput p6, p0, Lq9/f;->h:I

    iput p7, p0, Lq9/f;->i:I

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
    iget p1, p0, Lq9/f;->h:I

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
    iget-object v4, p0, Lq9/f;->g:Lka/c;

    .line 18
    .line 19
    iget v7, p0, Lq9/f;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Lq9/f;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Lq9/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, Lq9/f;->d:I

    .line 26
    .line 27
    iget-object v3, p0, Lq9/f;->f:Lka/a;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LX3/j;->c(Landroidx/compose/ui/o;Ljava/lang/String;ILka/a;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LX9/j;->a:LX9/j;

    .line 33
    .line 34
    return-object p1
.end method
