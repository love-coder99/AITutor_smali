.class public final Lya/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lya/k3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lya/k3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lya/k3;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lya/k3;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lya/k3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lya/k3;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v7, v0, Lya/k3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lya/k3;->c:Ljava/util/List;

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/b;->w(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v9, v0, Lya/k3;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    iget-object v14, v0, Lya/k3;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v0, Lya/k3;->c:Ljava/util/List;

    .line 31
    .line 32
    move/from16 v11, p2

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    move-object/from16 v13, p4

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/b;->w(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
