.class public abstract Lcom/bumptech/glide/load/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Comparable;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/data/b;->b:I

    iput-object p3, p0, Lcom/bumptech/glide/load/data/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/b;->d:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/b;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/b;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/b;->b:I

    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/data/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/b;->d:Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/data/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/data/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/res/AssetManager;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->d:Ljava/lang/Comparable;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/data/b;->i(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bumptech/glide/load/data/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public abstract h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method

.method public abstract i(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method
