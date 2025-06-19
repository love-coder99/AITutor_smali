.class public final Lcom/facebook/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Lcom/facebook/internal/s;

.field public final i:Z

.field public final j:Z

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lorg/json/JSONArray;

.field public final q:Lorg/json/JSONArray;

.field public final r:Lorg/json/JSONArray;

.field public final s:Lorg/json/JSONArray;

.field public final t:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/s;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/facebook/internal/d0;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/facebook/internal/d0;->c:Z

    move v1, p4

    iput v1, v0, Lcom/facebook/internal/d0;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/internal/d0;->e:Ljava/util/EnumSet;

    move-object v1, p6

    iput-object v1, v0, Lcom/facebook/internal/d0;->f:Ljava/util/Map;

    move v1, p7

    iput-boolean v1, v0, Lcom/facebook/internal/d0;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/facebook/internal/d0;->h:Lcom/facebook/internal/s;

    move v1, p9

    iput-boolean v1, v0, Lcom/facebook/internal/d0;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/facebook/internal/d0;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/facebook/internal/d0;->k:Lorg/json/JSONArray;

    move-object v1, p12

    iput-object v1, v0, Lcom/facebook/internal/d0;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/facebook/internal/d0;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/facebook/internal/d0;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/facebook/internal/d0;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/facebook/internal/d0;->p:Lorg/json/JSONArray;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/internal/d0;->q:Lorg/json/JSONArray;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/facebook/internal/d0;->r:Lorg/json/JSONArray;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/facebook/internal/d0;->s:Lorg/json/JSONArray;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/facebook/internal/d0;->t:Lorg/json/JSONArray;

    return-void
.end method
