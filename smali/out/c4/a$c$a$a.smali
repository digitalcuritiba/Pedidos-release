.class Lc4/a$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/a$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/d0$d<",
        "Lc4/a$c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/d0$c;
    .registers 2

    invoke-virtual {p0, p1}, Lc4/a$c$a$a;->b(I)Lc4/a$c$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lc4/a$c$a;
    .registers 2

    invoke-static {p1}, Lc4/a$c$a;->b(I)Lc4/a$c$a;

    move-result-object p1

    return-object p1
.end method
