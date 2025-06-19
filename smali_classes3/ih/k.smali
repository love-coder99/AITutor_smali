.class public final Lih/k;
.super Lhh/c;
.source "SourceFile"


# static fields
.field public static final r:Lxi/g;


# instance fields
.field public final j:Lfh/i1;

.field public final k:Ljava/lang/String;

.field public final l:Lhh/v5;

.field public m:Ljava/lang/String;

.field public final n:Lih/j;

.field public final o:Lzb/j;

.field public final p:Lfh/c;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxi/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih/k;->r:Lxi/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfh/i1;Lfh/g1;Lio/grpc/okhttp/a;Lih/m;Lfa/n;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lhh/v5;Lhh/b6;Lfh/d;Z)V
    .locals 11

    move-object v9, p0

    move-object v7, p1

    .line 1
    new-instance v1, Landroidx/work/f0;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    if-eqz p14, :cond_0

    .line 3
    iget-boolean v0, v7, Lfh/i1;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 4
    invoke-direct/range {v0 .. v6}, Lhh/c;-><init>(Landroidx/work/f0;Lhh/v5;Lhh/b6;Lfh/g1;Lfh/d;Z)V

    .line 5
    new-instance v0, Lzb/j;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lih/k;->o:Lzb/j;

    iput-boolean v8, v9, Lih/k;->q:Z

    move-object/from16 v3, p11

    iput-object v3, v9, Lih/k;->l:Lhh/v5;

    iput-object v7, v9, Lih/k;->j:Lfh/i1;

    move-object/from16 v0, p9

    iput-object v0, v9, Lih/k;->m:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v9, Lih/k;->k:Ljava/lang/String;

    move-object v8, p4

    .line 6
    iget-object v0, v8, Lih/m;->u:Lfh/c;

    iput-object v0, v9, Lih/k;->p:Lfh/c;

    .line 7
    new-instance v10, Lih/j;

    .line 8
    iget-object v0, v7, Lfh/i1;->b:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object v7, p4

    move/from16 v8, p8

    .line 9
    invoke-direct/range {v0 .. v8}, Lih/j;-><init>(Lih/k;ILhh/v5;Ljava/lang/Object;Lio/grpc/okhttp/a;Lfa/n;Lih/m;I)V

    iput-object v10, v9, Lih/k;->n:Lih/j;

    return-void
.end method

.method public static y(Lih/k;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lih/k;->n:Lih/j;

    .line 2
    .line 3
    iget-object v0, p0, Lhh/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lhh/f;->e:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Lhh/f;->e:I

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lih/k;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final v()Lih/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/k;->n:Lih/j;

    return-object v0
.end method
