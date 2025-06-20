.class public final LZ2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/s;
.implements LZ2/F;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ2/E;->b:I

    iput-object p1, p0, LZ2/E;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(LZ2/y;)LZ2/r;
    .locals 0

    .line 1
    iget p1, p0, LZ2/E;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ2/G;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LZ2/G;-><init>(LZ2/F;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LZ2/G;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LZ2/G;-><init>(LZ2/F;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    iget v0, p0, LZ2/E;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/data/n;

    .line 7
    .line 8
    iget-object v1, p0, LZ2/E;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 16
    .line 17
    iget-object v1, p0, LZ2/E;->c:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
