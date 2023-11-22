.class Ld4/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/d0$d<",
        "Ld4/a$c;",
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

    invoke-virtual {p0, p1}, Ld4/a$c$a;->b(I)Ld4/a$c;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ld4/a$c;
    .registers 2

    invoke-static {p1}, Ld4/a$c;->b(I)Ld4/a$c;

    move-result-object p1

    return-object p1
.end method
