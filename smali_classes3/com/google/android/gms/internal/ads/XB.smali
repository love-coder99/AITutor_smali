.class public final Lcom/google/android/gms/internal/ads/XB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/BD;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Y9;

.field public final b:Lcom/google/android/gms/internal/ads/BD;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzib;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/bE;

.field public final i:Lcom/google/android/gms/internal/ads/uE;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/BD;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lcom/google/android/gms/internal/ads/e7;

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/BD;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/BD;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/XB;->t:Lcom/google/android/gms/internal/ads/BD;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/uE;Ljava/util/List;Lcom/google/android/gms/internal/ads/BD;ZIILcom/google/android/gms/internal/ads/e7;JJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/XB;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/XB;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/XB;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/zzib;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/XB;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XB;->h:Lcom/google/android/gms/internal/ads/bE;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XB;->i:Lcom/google/android/gms/internal/ads/uE;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XB;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/XB;->l:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lcom/google/android/gms/internal/ads/XB;->m:I

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Lcom/google/android/gms/internal/ads/XB;->n:I

    .line 50
    .line 51
    move-object/from16 v1, p17

    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XB;->o:Lcom/google/android/gms/internal/ads/e7;

    .line 54
    .line 55
    move-wide/from16 v1, p18

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/XB;->p:J

    .line 58
    .line 59
    move-wide/from16 v1, p20

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/XB;->q:J

    .line 62
    .line 63
    move-wide/from16 v1, p22

    .line 64
    .line 65
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/XB;->r:J

    .line 66
    .line 67
    move-wide/from16 v1, p24

    .line 68
    .line 69
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/XB;->s:J

    .line 70
    .line 71
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/uE;)Lcom/google/android/gms/internal/ads/XB;
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v26, Lcom/google/android/gms/internal/ads/XB;

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Y9;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 8
    .line 9
    sget-object v13, Lcom/google/android/gms/internal/ads/XB;->t:Lcom/google/android/gms/internal/ads/BD;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    sget-object v10, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/bE;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    sget-object v17, Lcom/google/android/gms/internal/ads/e7;->d:Lcom/google/android/gms/internal/ads/e7;

    .line 19
    .line 20
    const-wide/16 v20, 0x0

    .line 21
    .line 22
    const-wide/16 v22, 0x0

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const-wide/16 v24, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/uE;Ljava/util/List;Lcom/google/android/gms/internal/ads/BD;ZIILcom/google/android/gms/internal/ads/e7;JJJJ)V

    .line 43
    .line 44
    .line 45
    return-object v26
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/XB;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/XB;

    move-object/from16 v1, v27

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/XB;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/XB;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/XB;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XB;->o:Lcom/google/android/gms/internal/ads/e7;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/XB;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/XB;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/XB;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/zzib;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/XB;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/XB;->h:Lcom/google/android/gms/internal/ads/bE;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/XB;->i:Lcom/google/android/gms/internal/ads/uE;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/XB;->j:Ljava/util/List;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/uE;Ljava/util/List;Lcom/google/android/gms/internal/ads/BD;ZIILcom/google/android/gms/internal/ads/e7;JJJJ)V

    return-object v27
.end method

.method public final b(Lcom/google/android/gms/internal/ads/BD;JJJJLcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/uE;Ljava/util/List;)Lcom/google/android/gms/internal/ads/XB;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v23, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v21, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v27, Lcom/google/android/gms/internal/ads/XB;

    .line 20
    .line 21
    move-object/from16 v1, v27

    .line 22
    .line 23
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/XB;->l:Z

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/XB;->m:I

    .line 28
    .line 29
    move/from16 v16, v2

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/XB;->n:I

    .line 32
    .line 33
    move/from16 v17, v2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XB;->o:Lcom/google/android/gms/internal/ads/e7;

    .line 36
    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/XB;->p:J

    .line 40
    .line 41
    move-wide/from16 v19, v8

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v25

    .line 47
    iget v8, v0, Lcom/google/android/gms/internal/ads/XB;->e:I

    .line 48
    .line 49
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/zzib;

    .line 50
    .line 51
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/XB;->g:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/uE;Ljava/util/List;Lcom/google/android/gms/internal/ads/BD;ZIILcom/google/android/gms/internal/ads/e7;JJJJ)V

    .line 56
    .line 57
    .line 58
    return-object v27
.end method

.method public final c(IIZ)Lcom/google/android/gms/internal/ads/XB;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v17, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    new-instance v27, Lcom/google/android/gms/internal/ads/XB;

    .line 10
    .line 11
    move-object/from16 v1, v27

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XB;->o:Lcom/google/android/gms/internal/ads/e7;

    .line 14
    .line 15
    move-object/from16 v18, v2

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->p:J

    .line 18
    .line 19
    move-wide/from16 v19, v2

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->q:J

    .line 22
    .line 23
    move-wide/from16 v21, v2

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->r:J

    .line 26
    .line 27
    move-wide/from16 v23, v2

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->s:J

    .line 30
    .line 31
    move-wide/from16 v25, v2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 36
    .line 37
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/XB;->c:J

    .line 38
    .line 39
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/XB;->d:J

    .line 40
    .line 41
    iget v8, v0, Lcom/google/android/gms/internal/ads/XB;->e:I

    .line 42
    .line 43
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/zzib;

    .line 44
    .line 45
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/XB;->g:Z

    .line 46
    .line 47
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/XB;->h:Lcom/google/android/gms/internal/ads/bE;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/XB;->i:Lcom/google/android/gms/internal/ads/uE;

    .line 50
    .line 51
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/XB;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/uE;Ljava/util/List;Lcom/google/android/gms/internal/ads/BD;ZIILcom/google/android/gms/internal/ads/e7;JJJJ)V

    .line 56
    .line 57
    .line 58
    return-object v27
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/XB;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/XB;

    move-object/from16 v1, v27

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/XB;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/XB;->h:Lcom/google/android/gms/internal/ads/bE;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/XB;->i:Lcom/google/android/gms/internal/ads/uE;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/XB;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/XB;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/XB;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/XB;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XB;->o:Lcom/google/android/gms/internal/ads/e7;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/XB;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/XB;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/XB;->e:I

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/uE;Ljava/util/List;Lcom/google/android/gms/internal/ads/BD;ZIILcom/google/android/gms/internal/ads/e7;JJJJ)V

    return-object v27
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/XB;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/XB;

    move-object/from16 v1, v27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/zzib;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/XB;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/XB;->h:Lcom/google/android/gms/internal/ads/bE;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/XB;->i:Lcom/google/android/gms/internal/ads/uE;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/XB;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/XB;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/XB;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/XB;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XB;->o:Lcom/google/android/gms/internal/ads/e7;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XB;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/XB;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/XB;->d:J

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/uE;Ljava/util/List;Lcom/google/android/gms/internal/ads/BD;ZIILcom/google/android/gms/internal/ads/e7;JJJJ)V

    return-object v27
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Y9;)Lcom/google/android/gms/internal/ads/XB;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/XB;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/XB;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/XB;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/XB;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/zzib;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/XB;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/XB;->h:Lcom/google/android/gms/internal/ads/bE;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/XB;->i:Lcom/google/android/gms/internal/ads/uE;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/XB;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/XB;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/XB;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/XB;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XB;->o:Lcom/google/android/gms/internal/ads/e7;

    move-object/from16 v18, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/XB;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/XB;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/XB;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/XB;->s:J

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/bE;Lcom/google/android/gms/internal/ads/uE;Ljava/util/List;Lcom/google/android/gms/internal/ads/BD;ZIILcom/google/android/gms/internal/ads/e7;JJJJ)V

    return-object v27
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/XB;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XB;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/XB;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
