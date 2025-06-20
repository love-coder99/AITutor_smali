.class public final synthetic Landroidx/navigation/compose/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:LZ1/D;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/o;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lka/c;

.field public final synthetic i:Lka/c;

.field public final synthetic j:Lka/c;

.field public final synthetic k:Lka/c;

.field public final synthetic l:Lka/c;

.field public final synthetic m:Lka/c;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LZ1/D;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/z;->b:LZ1/D;

    iput-object p2, p0, Landroidx/navigation/compose/z;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/z;->d:Landroidx/compose/ui/o;

    iput-object p4, p0, Landroidx/navigation/compose/z;->f:Landroidx/compose/ui/e;

    iput-object p5, p0, Landroidx/navigation/compose/z;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/navigation/compose/z;->h:Lka/c;

    iput-object p7, p0, Landroidx/navigation/compose/z;->i:Lka/c;

    iput-object p8, p0, Landroidx/navigation/compose/z;->j:Lka/c;

    iput-object p9, p0, Landroidx/navigation/compose/z;->k:Lka/c;

    iput-object p10, p0, Landroidx/navigation/compose/z;->l:Lka/c;

    iput-object p11, p0, Landroidx/navigation/compose/z;->m:Lka/c;

    iput p12, p0, Landroidx/navigation/compose/z;->n:I

    iput p13, p0, Landroidx/navigation/compose/z;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroidx/navigation/compose/z;->n:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, Landroidx/navigation/compose/z;->o:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v10, v0, Landroidx/navigation/compose/z;->l:Lka/c;

    .line 28
    .line 29
    iget-object v11, v0, Landroidx/navigation/compose/z;->m:Lka/c;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/navigation/compose/z;->b:LZ1/D;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/navigation/compose/z;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/navigation/compose/z;->d:Landroidx/compose/ui/o;

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/navigation/compose/z;->f:Landroidx/compose/ui/e;

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/navigation/compose/z;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/navigation/compose/z;->h:Lka/c;

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/navigation/compose/z;->i:Lka/c;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/navigation/compose/z;->j:Lka/c;

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/navigation/compose/z;->k:Lka/c;

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Landroidx/navigation/compose/r;->d(LZ1/D;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX9/j;->a:LX9/j;

    .line 53
    .line 54
    return-object v1
.end method
