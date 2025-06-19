.class public abstract Lretrofit2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lretrofit2/w0;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/w;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lretrofit2/s0;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Lretrofit2/s0;-><init>(Lretrofit2/w0;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-object v3, v2, Lretrofit2/s0;->d:[Ljava/lang/annotation/Annotation;

    .line 2
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    iget-object v8, v2, Lretrofit2/s0;->c:Ljava/lang/reflect/Method;

    const-string v9, "HEAD"

    if-ge v6, v4, :cond_12

    aget-object v11, v3, v6

    .line 3
    instance-of v12, v11, Lcj/b;

    if-eqz v12, :cond_0

    .line 4
    check-cast v11, Lcj/b;

    invoke-interface {v11}, Lcj/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/s0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v12, v11, Lcj/f;

    if-eqz v12, :cond_1

    .line 6
    check-cast v11, Lcj/f;

    invoke-interface {v11}, Lcj/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/s0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v12, v11, Lcj/g;

    if-eqz v12, :cond_2

    .line 8
    check-cast v11, Lcj/g;

    invoke-interface {v11}, Lcj/g;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7, v5}, Lretrofit2/s0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v9, v11, Lcj/n;

    if-eqz v9, :cond_3

    .line 10
    check-cast v11, Lcj/n;

    invoke-interface {v11}, Lcj/n;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/s0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v9, v11, Lcj/o;

    if-eqz v9, :cond_4

    .line 12
    check-cast v11, Lcj/o;

    invoke-interface {v11}, Lcj/o;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "POST"

    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/s0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v9, v11, Lcj/p;

    if-eqz v9, :cond_5

    .line 14
    check-cast v11, Lcj/p;

    invoke-interface {v11}, Lcj/p;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/s0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v9, v11, Lcj/m;

    if-eqz v9, :cond_6

    .line 16
    check-cast v11, Lcj/m;

    invoke-interface {v11}, Lcj/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/s0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v9, v11, Lcj/h;

    if-eqz v9, :cond_7

    .line 18
    check-cast v11, Lcj/h;

    .line 19
    invoke-interface {v11}, Lcj/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lcj/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lcj/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/s0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v9, v11, Lcj/k;

    if-eqz v9, :cond_d

    .line 21
    check-cast v11, Lcj/k;

    .line 22
    invoke-interface {v11}, Lcj/k;->value()[Ljava/lang/String;

    move-result-object v9

    .line 23
    array-length v12, v9

    if-eqz v12, :cond_c

    .line 24
    invoke-interface {v11}, Lcj/k;->allowUnsafeNonAsciiValues()Z

    move-result v11

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v13, v9

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_b

    aget-object v15, v9, v14

    const/16 v10, 0x3a

    .line 27
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v5, -0x1

    if-eq v10, v5, :cond_a

    if-eqz v10, :cond_a

    .line 28
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    if-eq v10, v5, :cond_a

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v15, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    .line 30
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v10, "Content-Type"

    .line 31
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 32
    :try_start_0
    sget-object v7, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

    invoke-static {v5}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v7

    iput-object v7, v2, Lretrofit2/s0;->u:Lokhttp3/x;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const-string v2, "Malformed content type: %s"

    .line 33
    invoke-static {v8, v0, v2, v1}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v11, :cond_9

    .line 34
    invoke-static {v7}, Lfi/k;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v5}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_9
    invoke-static {v7}, Lfi/k;->e(Ljava/lang/String;)V

    .line 38
    invoke-static {v5, v7}, Lfi/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v5}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v0, v5

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    .line 41
    invoke-static {v8, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_b
    new-instance v7, Lokhttp3/t;

    new-array v8, v5, [Ljava/lang/String;

    .line 44
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 45
    invoke-direct {v7, v8}, Lokhttp3/t;-><init>([Ljava/lang/String;)V

    iput-object v7, v2, Lretrofit2/s0;->t:Lokhttp3/t;

    goto :goto_3

    :cond_c
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    const/4 v2, 0x0

    .line 46
    invoke-static {v8, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_d
    instance-of v5, v11, Lcj/l;

    const-string v7, "Only one encoding annotation is allowed."

    if-eqz v5, :cond_f

    iget-boolean v5, v2, Lretrofit2/s0;->q:Z

    if-nez v5, :cond_e

    const/4 v5, 0x1

    iput-boolean v5, v2, Lretrofit2/s0;->r:Z

    goto :goto_3

    :cond_e
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 49
    invoke-static {v8, v10, v7, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 50
    throw v0

    :cond_f
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51
    instance-of v11, v11, Lcj/e;

    if-eqz v11, :cond_11

    iget-boolean v11, v2, Lretrofit2/s0;->r:Z

    if-nez v11, :cond_10

    iput-boolean v5, v2, Lretrofit2/s0;->q:Z

    goto :goto_3

    :cond_10
    new-array v0, v9, [Ljava/lang/Object;

    .line 52
    invoke-static {v8, v10, v7, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 53
    throw v0

    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v4, v2, Lretrofit2/s0;->o:Ljava/lang/String;

    if-eqz v4, :cond_7f

    iget-boolean v4, v2, Lretrofit2/s0;->p:Z

    if-nez v4, :cond_15

    iget-boolean v4, v2, Lretrofit2/s0;->r:Z

    if-nez v4, :cond_14

    iget-boolean v4, v2, Lretrofit2/s0;->q:Z

    if-nez v4, :cond_13

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    .line 54
    invoke-static {v8, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 55
    throw v0

    :cond_14
    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 56
    invoke-static {v8, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 57
    throw v0

    :cond_15
    :goto_4
    iget-object v4, v2, Lretrofit2/s0;->e:[[Ljava/lang/annotation/Annotation;

    .line 58
    array-length v5, v4

    .line 59
    new-array v6, v5, [Lb0/h;

    iput-object v6, v2, Lretrofit2/s0;->w:[Lb0/h;

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_69

    iget-object v10, v2, Lretrofit2/s0;->w:[Lb0/h;

    iget-object v11, v2, Lretrofit2/s0;->f:[Ljava/lang/reflect/Type;

    .line 60
    aget-object v11, v11, v7

    aget-object v12, v4, v7

    if-ne v7, v6, :cond_16

    const/4 v13, 0x1

    goto :goto_6

    :cond_16
    const/4 v13, 0x0

    :goto_6
    if-eqz v12, :cond_66

    .line 61
    array-length v14, v12

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_7
    move/from16 v18, v5

    if-ge v4, v14, :cond_65

    aget-object v5, v12, v4

    move/from16 v19, v6

    .line 62
    instance-of v6, v5, Lcj/y;

    move/from16 v20, v14

    const-string v14, "@Path parameters may not be used with @Url."

    move-object/from16 v21, v9

    const-class v9, Ljava/lang/String;

    if-eqz v6, :cond_1f

    .line 63
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v5, v2, Lretrofit2/s0;->n:Z

    if-nez v5, :cond_1e

    iget-boolean v5, v2, Lretrofit2/s0;->j:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v2, Lretrofit2/s0;->k:Z

    if-nez v5, :cond_1c

    iget-boolean v5, v2, Lretrofit2/s0;->l:Z

    if-nez v5, :cond_1b

    iget-boolean v5, v2, Lretrofit2/s0;->m:Z

    if-nez v5, :cond_1a

    iget-object v5, v2, Lretrofit2/s0;->s:Ljava/lang/String;

    if-nez v5, :cond_19

    const/4 v5, 0x1

    iput-boolean v5, v2, Lretrofit2/s0;->n:Z

    const-class v5, Lokhttp3/v;

    if-eq v11, v5, :cond_17

    if-eq v11, v9, :cond_17

    const-class v5, Ljava/net/URI;

    if-eq v11, v5, :cond_17

    .line 64
    instance-of v5, v11, Ljava/lang/Class;

    if-eqz v5, :cond_18

    move-object v5, v11

    check-cast v5, Ljava/lang/Class;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.net.Uri"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const/4 v5, 0x0

    goto :goto_8

    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    .line 66
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 67
    :goto_8
    new-instance v6, Lretrofit2/j0;

    const/4 v9, 0x1

    invoke-direct {v6, v8, v7, v9}, Lretrofit2/j0;-><init>(Ljava/lang/reflect/Method;II)V

    move/from16 v25, v4

    move-object v0, v6

    :goto_9
    move-object/from16 v23, v10

    move/from16 v24, v13

    :goto_a
    move-object/from16 v22, v15

    goto/16 :goto_10

    :cond_19
    const/4 v5, 0x0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    iget-object v1, v2, Lretrofit2/s0;->o:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "@Url cannot be used with @%s URL"

    .line 68
    invoke-static {v8, v7, v1, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v5, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryMap."

    new-array v1, v5, [Ljava/lang/Object;

    .line 69
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v5, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v5, [Ljava/lang/Object;

    .line 70
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v5, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v5, [Ljava/lang/Object;

    .line 71
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    .line 72
    invoke-static {v8, v7, v14, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v5, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 74
    :cond_1f
    instance-of v6, v5, Lcj/s;

    iget-object v0, v2, Lretrofit2/s0;->a:Lretrofit2/w0;

    if-eqz v6, :cond_27

    .line 75
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v6, v2, Lretrofit2/s0;->k:Z

    if-nez v6, :cond_26

    iget-boolean v6, v2, Lretrofit2/s0;->l:Z

    if-nez v6, :cond_25

    iget-boolean v6, v2, Lretrofit2/s0;->m:Z

    if-nez v6, :cond_24

    iget-boolean v6, v2, Lretrofit2/s0;->n:Z

    if-nez v6, :cond_23

    iget-object v6, v2, Lretrofit2/s0;->s:Ljava/lang/String;

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    iput-boolean v6, v2, Lretrofit2/s0;->j:Z

    .line 76
    check-cast v5, Lcj/s;

    .line 77
    invoke-interface {v5}, Lcj/s;->value()Ljava/lang/String;

    move-result-object v6

    .line 78
    sget-object v9, Lretrofit2/s0;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v2, Lretrofit2/s0;->v:Ljava/util/LinkedHashSet;

    .line 79
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 80
    invoke-virtual {v0, v11, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 81
    new-instance v0, Lretrofit2/l0;

    invoke-interface {v5}, Lcj/s;->encoded()Z

    move-result v5

    invoke-direct {v0, v8, v7, v6, v5}, Lretrofit2/l0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move/from16 v25, v4

    goto/16 :goto_9

    :cond_20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v2, Lretrofit2/s0;->s:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 82
    invoke-static {v8, v7, v1, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    sget-object v2, Lretrofit2/s0;->y:Ljava/util/regex/Pattern;

    .line 84
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v6, v0, v1

    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 85
    invoke-static {v8, v7, v1, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lretrofit2/s0;->o:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "@Path can only be used with relative url on @%s"

    .line 86
    invoke-static {v8, v7, v1, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    invoke-static {v8, v7, v14, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v3, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v3, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v3, 0x0

    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v3, [Ljava/lang/Object;

    .line 90
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 91
    :cond_27
    instance-of v6, v5, Lcj/t;

    const-string v14, "<String>)"

    const-string v1, " must include generic type (e.g., "

    move-object/from16 v23, v10

    const-class v10, Ljava/lang/Iterable;

    if-eqz v6, :cond_2b

    .line 92
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    .line 93
    check-cast v5, Lcj/t;

    .line 94
    invoke-interface {v5}, Lcj/t;->value()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-interface {v5}, Lcj/t;->encoded()Z

    move-result v5

    .line 96
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    move/from16 v24, v13

    const/4 v13, 0x1

    iput-boolean v13, v2, Lretrofit2/s0;->k:Z

    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 98
    instance-of v10, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_28

    .line 99
    move-object v1, v11

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 100
    invoke-static {v9, v1}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 102
    new-instance v0, Lretrofit2/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v5, v1}, Lretrofit2/h0;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lb0/h;->Q()Lretrofit2/f0;

    move-result-object v0

    :goto_b
    move/from16 v25, v4

    goto/16 :goto_a

    .line 103
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 107
    :cond_29
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 108
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/s0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 110
    new-instance v0, Lretrofit2/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v5, v1}, Lretrofit2/h0;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lb0/h;->d()Lretrofit2/f0;

    move-result-object v0

    goto :goto_b

    :cond_2a
    const/4 v1, 0x2

    .line 111
    invoke-virtual {v0, v11, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 112
    new-instance v0, Lretrofit2/h0;

    invoke-direct {v0, v6, v5, v1}, Lretrofit2/h0;-><init>(Ljava/lang/String;ZI)V

    goto :goto_b

    :cond_2b
    move/from16 v24, v13

    .line 113
    instance-of v6, v5, Lcj/v;

    if-eqz v6, :cond_2f

    .line 114
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    .line 115
    check-cast v5, Lcj/v;

    .line 116
    invoke-interface {v5}, Lcj/v;->encoded()Z

    move-result v5

    .line 117
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    iput-boolean v9, v2, Lretrofit2/s0;->l:Z

    .line 118
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 119
    instance-of v9, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_2c

    .line 120
    move-object v1, v11

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 121
    invoke-static {v6, v1}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 123
    new-instance v0, Lretrofit2/m0;

    invoke-direct {v0, v5}, Lretrofit2/m0;-><init>(Z)V

    invoke-virtual {v0}, Lb0/h;->Q()Lretrofit2/f0;

    move-result-object v0

    goto/16 :goto_b

    .line 124
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 128
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 129
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/s0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 131
    new-instance v0, Lretrofit2/m0;

    invoke-direct {v0, v5}, Lretrofit2/m0;-><init>(Z)V

    invoke-virtual {v0}, Lb0/h;->d()Lretrofit2/f0;

    move-result-object v0

    goto/16 :goto_b

    .line 132
    :cond_2e
    invoke-virtual {v0, v11, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 133
    new-instance v0, Lretrofit2/m0;

    invoke-direct {v0, v5}, Lretrofit2/m0;-><init>(Z)V

    goto/16 :goto_b

    .line 134
    :cond_2f
    instance-of v6, v5, Lcj/u;

    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v25, v4

    const-class v4, Ljava/util/Map;

    if-eqz v6, :cond_33

    .line 135
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    .line 136
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x1

    iput-boolean v6, v2, Lretrofit2/s0;->m:Z

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 138
    invoke-static {v11, v1}, Lretrofit2/z;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 139
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_31

    .line 140
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 141
    invoke-static {v4, v1}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v9, v10, :cond_30

    .line 142
    invoke-static {v6, v1}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 144
    new-instance v0, Lretrofit2/i0;

    check-cast v5, Lcj/u;

    .line 145
    invoke-interface {v5}, Lcj/u;->encoded()Z

    move-result v1

    const/4 v4, 0x2

    invoke-direct {v0, v8, v7, v1, v4}, Lretrofit2/i0;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_a

    .line 146
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 147
    invoke-static {v8, v7, v13, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 149
    :cond_33
    instance-of v6, v5, Lcj/i;

    if-eqz v6, :cond_37

    .line 150
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    .line 151
    check-cast v5, Lcj/i;

    .line 152
    invoke-interface {v5}, Lcj/i;->value()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 154
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 155
    instance-of v9, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_34

    .line 156
    move-object v1, v11

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 157
    invoke-static {v6, v1}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 159
    new-instance v0, Lretrofit2/h0;

    invoke-interface {v5}, Lcj/i;->allowUnsafeNonAsciiValues()Z

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v0, v4, v1, v5}, Lretrofit2/h0;-><init>(Ljava/lang/String;ZI)V

    .line 160
    invoke-virtual {v0}, Lb0/h;->Q()Lretrofit2/f0;

    move-result-object v0

    goto/16 :goto_a

    .line 161
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 165
    :cond_35
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 166
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/s0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 168
    new-instance v0, Lretrofit2/h0;

    invoke-interface {v5}, Lcj/i;->allowUnsafeNonAsciiValues()Z

    move-result v1

    const/4 v6, 0x1

    invoke-direct {v0, v4, v1, v6}, Lretrofit2/h0;-><init>(Ljava/lang/String;ZI)V

    .line 169
    invoke-virtual {v0}, Lb0/h;->d()Lretrofit2/f0;

    move-result-object v0

    goto/16 :goto_a

    :cond_36
    const/4 v6, 0x1

    .line 170
    invoke-virtual {v0, v11, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 171
    new-instance v0, Lretrofit2/h0;

    invoke-interface {v5}, Lcj/i;->allowUnsafeNonAsciiValues()Z

    move-result v1

    invoke-direct {v0, v4, v1, v6}, Lretrofit2/h0;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_a

    .line 172
    :cond_37
    instance-of v6, v5, Lcj/j;

    if-eqz v6, :cond_3c

    const-class v1, Lokhttp3/t;

    if-ne v11, v1, :cond_38

    .line 173
    new-instance v0, Lretrofit2/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v7, v1}, Lretrofit2/j0;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_a

    :cond_38
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    .line 175
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 177
    invoke-static {v11, v6}, Lretrofit2/z;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 178
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_3a

    .line 179
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 180
    invoke-static {v1, v4}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v9, v6, :cond_39

    const/4 v1, 0x1

    .line 181
    invoke-static {v1, v4}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 182
    invoke-virtual {v0, v4, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 183
    new-instance v0, Lretrofit2/i0;

    check-cast v5, Lcj/j;

    .line 184
    invoke-interface {v5}, Lcj/j;->allowUnsafeNonAsciiValues()Z

    move-result v4

    invoke-direct {v0, v8, v7, v4, v1}, Lretrofit2/i0;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_a

    .line 185
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    .line 186
    invoke-static {v8, v7, v13, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 188
    :cond_3c
    instance-of v6, v5, Lcj/c;

    if-eqz v6, :cond_41

    .line 189
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Lretrofit2/s0;->q:Z

    if-eqz v4, :cond_40

    .line 190
    check-cast v5, Lcj/c;

    .line 191
    invoke-interface {v5}, Lcj/c;->value()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-interface {v5}, Lcj/c;->encoded()Z

    move-result v5

    const/4 v6, 0x1

    iput-boolean v6, v2, Lretrofit2/s0;->g:Z

    .line 193
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 194
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 195
    instance-of v9, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_3d

    .line 196
    move-object v1, v11

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 197
    invoke-static {v6, v1}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 199
    new-instance v0, Lretrofit2/h0;

    invoke-direct {v0, v4, v5, v6}, Lretrofit2/h0;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lb0/h;->Q()Lretrofit2/f0;

    move-result-object v0

    goto/16 :goto_a

    .line 200
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 205
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lretrofit2/s0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 206
    invoke-virtual {v0, v6, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 207
    new-instance v0, Lretrofit2/h0;

    invoke-direct {v0, v4, v5, v1}, Lretrofit2/h0;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lb0/h;->d()Lretrofit2/f0;

    move-result-object v0

    goto/16 :goto_a

    .line 208
    :cond_3f
    invoke-virtual {v0, v11, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 209
    new-instance v0, Lretrofit2/h0;

    invoke-direct {v0, v4, v5, v1}, Lretrofit2/h0;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_a

    :cond_40
    const/4 v1, 0x0

    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 211
    :cond_41
    instance-of v6, v5, Lcj/d;

    if-eqz v6, :cond_46

    .line 212
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lretrofit2/s0;->q:Z

    if-eqz v1, :cond_45

    .line 213
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 215
    invoke-static {v11, v1}, Lretrofit2/z;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 216
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_43

    .line 217
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 218
    invoke-static {v4, v1}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v9, v6, :cond_42

    const/4 v9, 0x1

    .line 219
    invoke-static {v9, v1}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1, v12}, Lretrofit2/w0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v9, v2, Lretrofit2/s0;->g:Z

    .line 221
    new-instance v0, Lretrofit2/i0;

    check-cast v5, Lcj/d;

    .line 222
    invoke-interface {v5}, Lcj/d;->encoded()Z

    move-result v1

    invoke-direct {v0, v8, v7, v1, v4}, Lretrofit2/i0;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_a

    .line 223
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    .line 224
    invoke-static {v8, v7, v13, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v4, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v4, [Ljava/lang/Object;

    .line 225
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v4, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v4, [Ljava/lang/Object;

    .line 226
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 227
    :cond_46
    instance-of v6, v5, Lcj/q;

    move-object/from16 v22, v15

    const-class v15, Lokhttp3/z;

    if-eqz v6, :cond_55

    .line 228
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Lretrofit2/s0;->r:Z

    if-eqz v4, :cond_54

    .line 229
    check-cast v5, Lcj/q;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lretrofit2/s0;->h:Z

    .line 230
    invoke-interface {v5}, Lcj/q;->value()Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 233
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    sget-object v4, Lretrofit2/n0;->c:Lretrofit2/n0;

    const-string v5, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_49

    .line 234
    instance-of v0, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_48

    .line 235
    move-object v0, v11

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 236
    invoke-static {v1, v0}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 238
    invoke-virtual {v4}, Lb0/h;->Q()Lretrofit2/f0;

    move-result-object v0

    goto/16 :goto_10

    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    .line 239
    invoke-static {v8, v7, v5, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 240
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 245
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 246
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 247
    invoke-virtual {v4}, Lb0/h;->d()Lretrofit2/f0;

    move-result-object v0

    goto/16 :goto_10

    :cond_4a
    new-array v0, v1, [Ljava/lang/Object;

    .line 248
    invoke-static {v8, v7, v5, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 249
    :cond_4b
    invoke-virtual {v15, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_c
    move-object v0, v4

    goto/16 :goto_10

    :cond_4c
    new-array v0, v1, [Ljava/lang/Object;

    .line 250
    invoke-static {v8, v7, v5, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v9, "form-data; name=\""

    const-string v13, "\""

    .line 251
    invoke-static {v9, v4, v13}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-interface {v5}, Lcj/q;->encoding()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Content-Disposition"

    const-string v13, "Content-Transfer-Encoding"

    filled-new-array {v9, v4, v13, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-static {v4}, Lfi/k;->k([Ljava/lang/String;)Lokhttp3/t;

    move-result-object v4

    .line 254
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v5, :cond_50

    .line 255
    instance-of v5, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4f

    .line 256
    move-object v1, v11

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 257
    invoke-static {v5, v1}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 258
    invoke-static {v1}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 259
    invoke-virtual {v0, v1, v12, v3}, Lretrofit2/w0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/r;

    move-result-object v0

    .line 260
    new-instance v1, Lretrofit2/k0;

    invoke-direct {v1, v8, v7, v4, v0}, Lretrofit2/k0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/t;Lretrofit2/r;)V

    invoke-virtual {v1}, Lb0/h;->Q()Lretrofit2/f0;

    move-result-object v0

    goto/16 :goto_10

    :cond_4e
    new-array v0, v5, [Ljava/lang/Object;

    .line 261
    invoke-static {v8, v7, v9, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 262
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 266
    :cond_50
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 267
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/s0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 268
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 269
    invoke-virtual {v0, v1, v12, v3}, Lretrofit2/w0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/r;

    move-result-object v0

    .line 270
    new-instance v1, Lretrofit2/k0;

    invoke-direct {v1, v8, v7, v4, v0}, Lretrofit2/k0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/t;Lretrofit2/r;)V

    invoke-virtual {v1}, Lb0/h;->d()Lretrofit2/f0;

    move-result-object v0

    goto/16 :goto_10

    :cond_51
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 271
    invoke-static {v8, v7, v9, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v15, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_53

    .line 273
    invoke-virtual {v0, v11, v12, v3}, Lretrofit2/w0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/r;

    move-result-object v0

    .line 274
    new-instance v5, Lretrofit2/k0;

    invoke-direct {v5, v8, v7, v4, v0}, Lretrofit2/k0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/t;Lretrofit2/r;)V

    move-object v0, v5

    goto/16 :goto_10

    :cond_53
    new-array v0, v1, [Ljava/lang/Object;

    .line 275
    invoke-static {v8, v7, v9, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v1, 0x0

    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 277
    :cond_55
    instance-of v1, v5, Lcj/r;

    if-eqz v1, :cond_5b

    .line 278
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lretrofit2/s0;->r:Z

    if-eqz v1, :cond_5a

    const/4 v1, 0x1

    iput-boolean v1, v2, Lretrofit2/s0;->h:Z

    .line 279
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 280
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 281
    invoke-static {v11, v6}, Lretrofit2/z;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 282
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_58

    .line 283
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 284
    invoke-static {v6, v4}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v9, v10, :cond_57

    .line 285
    invoke-static {v1, v4}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 286
    invoke-static {v4}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 287
    invoke-virtual {v0, v4, v12, v3}, Lretrofit2/w0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/r;

    move-result-object v0

    .line 288
    check-cast v5, Lcj/r;

    .line 289
    new-instance v1, Lretrofit2/k0;

    invoke-interface {v5}, Lcj/r;->encoding()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v8, v7, v0, v4}, Lretrofit2/k0;-><init>(Ljava/lang/reflect/Method;ILretrofit2/r;Ljava/lang/String;)V

    :goto_d
    move-object v0, v1

    goto/16 :goto_10

    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 292
    invoke-static {v8, v7, v13, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    .line 294
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 295
    :cond_5b
    instance-of v1, v5, Lcj/a;

    if-eqz v1, :cond_5e

    .line 296
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lretrofit2/s0;->q:Z

    if-nez v1, :cond_5d

    iget-boolean v1, v2, Lretrofit2/s0;->r:Z

    if-nez v1, :cond_5d

    iget-boolean v1, v2, Lretrofit2/s0;->i:Z

    if-nez v1, :cond_5c

    .line 297
    :try_start_1
    invoke-virtual {v0, v11, v12, v3}, Lretrofit2/w0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/r;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lretrofit2/s0;->i:Z

    .line 298
    new-instance v4, Lretrofit2/g0;

    invoke-direct {v4, v8, v7, v0}, Lretrofit2/g0;-><init>(Ljava/lang/reflect/Method;ILretrofit2/r;)V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    move-object v2, v0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const-string v1, "Unable to create @Body converter for %s"

    .line 299
    invoke-static {v8, v2, v7, v1, v0}, Lretrofit2/z;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v1, 0x0

    const-string v0, "Multiple @Body method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    .line 300
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v1, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    .line 301
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 302
    :cond_5e
    instance-of v0, v5, Lcj/x;

    if-eqz v0, :cond_62

    .line 303
    invoke-virtual {v2, v7, v11}, Lretrofit2/s0;->c(ILjava/lang/reflect/Type;)V

    .line 304
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v7, -0x1

    :goto_e
    if-ltz v1, :cond_61

    iget-object v4, v2, Lretrofit2/s0;->w:[Lb0/h;

    .line 305
    aget-object v4, v4, v1

    .line 306
    instance-of v5, v4, Lretrofit2/o0;

    if-eqz v5, :cond_60

    check-cast v4, Lretrofit2/o0;

    iget-object v4, v4, Lretrofit2/o0;->c:Ljava/lang/Class;

    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_f

    .line 308
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lretrofit2/p0;->b:Lfi/h;

    .line 310
    invoke-virtual {v0, v8, v1}, Lfi/h;->n(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 311
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 312
    :cond_61
    new-instance v1, Lretrofit2/o0;

    invoke-direct {v1, v0}, Lretrofit2/o0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_d

    :cond_62
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_63

    move-object/from16 v15, v22

    goto :goto_11

    :cond_63
    if-nez v22, :cond_64

    move-object v15, v0

    :goto_11
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v14, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    move/from16 v13, v24

    goto/16 :goto_7

    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 313
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    move/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move/from16 v24, v13

    move-object/from16 v22, v15

    goto :goto_12

    :cond_66
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move/from16 v24, v13

    const/16 v22, 0x0

    :goto_12
    if-nez v22, :cond_68

    if-eqz v24, :cond_67

    .line 314
    :try_start_2
    invoke-static {v11}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/coroutines/Continuation;

    if-ne v0, v1, :cond_67

    const/4 v1, 0x1

    iput-boolean v1, v2, Lretrofit2/s0;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v22, 0x0

    goto :goto_13

    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 315
    invoke-static {v8, v7, v0, v1}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 316
    :cond_68
    :goto_13
    aput-object v22, v23, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v9, v21

    goto/16 :goto_5

    :cond_69
    move-object/from16 v21, v9

    iget-object v0, v2, Lretrofit2/s0;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v2, Lretrofit2/s0;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_14

    :cond_6a
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lretrofit2/s0;->o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    .line 317
    invoke-static {v8, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 318
    throw v0

    :cond_6b
    :goto_14
    iget-boolean v0, v2, Lretrofit2/s0;->q:Z

    if-nez v0, :cond_6d

    iget-boolean v1, v2, Lretrofit2/s0;->r:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v2, Lretrofit2/s0;->p:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v2, Lretrofit2/s0;->i:Z

    if-nez v1, :cond_6c

    goto :goto_15

    :cond_6c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    .line 319
    invoke-static {v8, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 320
    throw v0

    :cond_6d
    :goto_15
    if-eqz v0, :cond_6f

    iget-boolean v0, v2, Lretrofit2/s0;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_16

    :cond_6e
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    .line 321
    invoke-static {v8, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 322
    throw v0

    :cond_6f
    :goto_16
    iget-boolean v0, v2, Lretrofit2/s0;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v2, Lretrofit2/s0;->h:Z

    if-eqz v0, :cond_70

    goto :goto_17

    :cond_70
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    .line 323
    invoke-static {v8, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_71
    :goto_17
    new-instance v0, Lretrofit2/t0;

    invoke-direct {v0, v2}, Lretrofit2/t0;-><init>(Lretrofit2/s0;)V

    .line 326
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 327
    invoke-static {v1}, Lretrofit2/z;->h(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7e

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7d

    .line 328
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iget-boolean v2, v0, Lretrofit2/t0;->l:Z

    const-class v3, Lretrofit2/u0;

    if-eqz v2, :cond_76

    .line 329
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 330
    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 331
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 332
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_72

    .line 333
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 334
    :cond_72
    invoke-static {v4}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lretrofit2/i;

    if-ne v6, v3, :cond_73

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_73

    .line 335
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v16, 0x1

    goto :goto_18

    .line 336
    :cond_73
    invoke-static {v4}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v7, :cond_75

    .line 337
    invoke-static {v4}, Lretrofit2/z;->j(Ljava/lang/reflect/Type;)Z

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x0

    .line 338
    :goto_18
    new-instance v8, Lretrofit2/b1;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v8, v4, v7, v10}, Lretrofit2/b1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v4, Lretrofit2/y0;

    .line 339
    invoke-static {v1, v4}, Lretrofit2/z;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_19

    .line 340
    :cond_74
    array-length v4, v1

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v7, Lretrofit2/z0;->a:Lretrofit2/z0;

    .line 341
    aput-object v7, v4, v5

    .line 342
    array-length v7, v1

    invoke-static {v1, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    :goto_19
    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move/from16 v5, v16

    goto :goto_1a

    :cond_75
    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    .line 343
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 344
    invoke-static {v5, v4}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    move-object/from16 v4, p2

    const/4 v2, 0x0

    .line 345
    invoke-static {v4, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 346
    throw v0

    :cond_76
    move-object/from16 v4, p2

    .line 347
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    .line 348
    :goto_1a
    :try_start_3
    invoke-virtual {v7, v8, v1}, Lretrofit2/w0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 349
    invoke-interface {v8}, Lretrofit2/k;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v9, Lokhttp3/j0;

    if-eq v1, v9, :cond_7c

    if-eq v1, v3, :cond_7b

    iget-object v3, v0, Lretrofit2/t0;->d:Ljava/lang/String;

    move-object/from16 v9, v21

    .line 350
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    const-class v3, Ljava/lang/Void;

    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    .line 352
    invoke-static {v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_1b

    :cond_77
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void or Unit as response type."

    const/4 v2, 0x0

    .line 353
    invoke-static {v4, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_78
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 356
    :try_start_4
    invoke-virtual {v7, v1, v3}, Lretrofit2/w0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/r;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 357
    iget-object v3, v7, Lretrofit2/w0;->b:Lokhttp3/d;

    if-nez v2, :cond_79

    .line 358
    new-instance v7, Lretrofit2/u;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lretrofit2/u;-><init>(Lretrofit2/t0;Lokhttp3/d;Lretrofit2/r;Lretrofit2/k;I)V

    goto :goto_1c

    :cond_79
    if-eqz v5, :cond_7a

    .line 359
    new-instance v7, Lretrofit2/u;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lretrofit2/u;-><init>(Lretrofit2/t0;Lokhttp3/d;Lretrofit2/r;Lretrofit2/k;I)V

    goto :goto_1c

    .line 360
    :cond_7a
    new-instance v7, Lretrofit2/v;

    move-object v1, v7

    move-object v2, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lretrofit2/v;-><init>(Lretrofit2/t0;Lokhttp3/d;Lretrofit2/r;Lretrofit2/k;Z)V

    :goto_1c
    return-object v7

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "Unable to create converter for %s"

    .line 361
    invoke-static {v4, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    .line 362
    invoke-static {v4, v2, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-static {v1}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 366
    invoke-static {v4, v2, v0, v1}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 367
    throw v0

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v2

    const-string v2, "Unable to create call adapter for %s"

    .line 368
    invoke-static {v4, v1, v2, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move-object/from16 v4, p2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v5, 0x0

    .line 369
    invoke-static {v4, v5, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 370
    throw v0

    :cond_7e
    move-object/from16 v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 371
    invoke-static {v4, v5, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 372
    throw v0

    :cond_7f
    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 373
    invoke-static {v8, v5, v1, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 374
    throw v0
.end method
