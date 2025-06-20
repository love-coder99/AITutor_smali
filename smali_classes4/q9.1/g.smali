.class public final synthetic Lq9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lka/a;

.field public final synthetic h:Lka/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ZLka/a;Lka/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Lq9/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lq9/g;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lq9/g;->f:Z

    iput-object p5, p0, Lq9/g;->g:Lka/a;

    iput-object p6, p0, Lq9/g;->h:Lka/a;

    iput p7, p0, Lq9/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq9/g;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v4, p0, Lq9/g;->g:Lka/a;

    .line 18
    .line 19
    iget-object v5, p0, Lq9/g;->h:Lka/a;

    .line 20
    .line 21
    iget-object v0, p0, Lq9/g;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Lq9/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lq9/g;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v3, p0, Lq9/g;->f:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, La/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ZLka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LX9/j;->a:LX9/j;

    .line 33
    .line 34
    return-object p1
.end method
