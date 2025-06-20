.class public final Lcom/jellystudio/trustedapp/mathai/di/a;
.super Lf2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/di/a;->c:I

    invoke-direct {p0, p1, p2}, Lf2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ll2/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/di/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE question ADD COLUMN file_name TEXT"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ll2/a;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE question ADD COLUMN type TEXT"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ll2/a;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE question ADD COLUMN advanced_parameters TEXT"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ll2/a;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
