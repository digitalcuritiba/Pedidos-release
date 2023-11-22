.class Lv5/d$c;
.super Ln5/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/r0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$f;)Ln5/r0$e;
    .registers 2

    invoke-static {}, Ln5/r0$e;->g()Ln5/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "BUFFER_PICKER"

    return-object v0
.end method
