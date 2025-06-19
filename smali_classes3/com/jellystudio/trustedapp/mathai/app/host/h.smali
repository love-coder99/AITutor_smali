.class public abstract Lcom/jellystudio/trustedapp/mathai/app/host/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/navigation/a0;ZZLzh/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;ZLandroidx/compose/runtime/l;II)V
    .locals 35

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x60f39230

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, v12, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit16 v2, v12, 0x80

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_3

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    const v2, 0x41addc57

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v4, :cond_4

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/app/Activity;

    move-object/from16 v29, v2

    goto :goto_4

    :cond_4
    move-object/from16 v29, v5

    .line 5
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    const v2, 0x671a9c9b

    .line 6
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 8
    instance-of v5, v2, Landroidx/lifecycle/k;

    if-eqz v5, :cond_5

    .line 9
    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    move-result-object v5

    goto :goto_5

    .line 10
    :cond_5
    sget-object v5, Lh4/a;->b:Lh4/a;

    :goto_5
    const-class v6, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    .line 11
    invoke-static {v6, v2, v5, v0}, Ly/f;->Q(Lkotlin/jvm/internal/b;Landroidx/lifecycle/l1;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 13
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 14
    iget-object v5, v2, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->b:Landroidx/lifecycle/i0;

    .line 15
    invoke-static {v5, v0}, Landroidx/compose/runtime/livedata/b;->a(Landroidx/lifecycle/i0;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v26

    .line 16
    iget-object v5, v2, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->c:Landroidx/lifecycle/i0;

    .line 17
    invoke-static {v5, v0}, Landroidx/compose/runtime/livedata/b;->a(Landroidx/lifecycle/i0;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v27

    .line 18
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->e:Landroidx/lifecycle/i0;

    .line 19
    invoke-static {v2, v0}, Landroidx/compose/runtime/livedata/b;->a(Landroidx/lifecycle/i0;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v28

    .line 20
    sget-object v2, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lh2/b;

    .line 23
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_6

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_7

    :goto_6
    int-to-float v2, v3

    :goto_7
    move/from16 v17, v2

    goto :goto_9

    .line 25
    :cond_7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-interface {v2, v5}, Lh2/b;->K(I)F

    move-result v2

    goto :goto_7

    .line 27
    :goto_9
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 28
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 29
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 30
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    const v2, 0x41ae37fd

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v2, v5, :cond_9

    .line 33
    new-instance v2, Landroidx/compose/material3/e1;

    invoke-direct {v2}, Landroidx/compose/material3/e1;-><init>()V

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 35
    :cond_9
    check-cast v2, Landroidx/compose/material3/e1;

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 37
    sget-object v5, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 38
    sget-wide v6, Landroidx/compose/ui/graphics/w;->b:J

    int-to-float v3, v3

    .line 39
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->e(F)Landroidx/compose/foundation/layout/b0;

    move-result-object v3

    const/4 v10, 0x0

    .line 40
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$1;

    invoke-direct {v13, v2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$1;-><init>(Landroidx/compose/material3/e1;)V

    const v14, -0xfcdeaea

    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    .line 41
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;

    move-object v13, v15

    move v14, v4

    move-object v11, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, p1

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, p4

    move/from16 v24, p2

    move/from16 v25, p9

    invoke-direct/range {v13 .. v29}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;-><init>(ZLcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;FLandroidx/navigation/a0;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;Landroidx/compose/material3/e1;Landroidx/compose/ui/o;Lzh/c;ZZLandroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroid/app/Activity;)V

    const v2, -0x51c2fe61

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v24

    const v26, 0x30180c00

    const/16 v27, 0xb6

    move-object v13, v5

    move-object v14, v10

    const/4 v2, 0x0

    move-object v15, v2

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move/from16 v18, v32

    move-wide/from16 v19, v6

    move-wide/from16 v21, v33

    move-object/from16 v23, v3

    move-object/from16 v25, v0

    .line 42
    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/v0;->a(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/e;Lzh/e;IJJLandroidx/compose/foundation/layout/f1;Lzh/f;Landroidx/compose/runtime/l;II)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$3;-><init>(Landroidx/compose/ui/o;Landroidx/navigation/a0;ZZLzh/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;ZII)V

    .line 43
    iput-object v14, v13, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_a
    return-void

    .line 44
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
