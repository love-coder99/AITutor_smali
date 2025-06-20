.class public final LH4/b;
.super Le5/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p2, p0, LH4/b;->a:I

    iput-object p1, p0, LH4/b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, LH4/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()D
    .locals 2

    .line 1
    iget v0, p0, LH4/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :pswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, LH4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LH4/b;->b:Landroid/net/Uri;

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
