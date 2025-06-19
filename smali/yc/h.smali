.class public final synthetic Lyc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyc/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyc/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lyc/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyc/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyc/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyc/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxd/i;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lxd/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
