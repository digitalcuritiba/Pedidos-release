.class Le4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/p;->f(Ln5/d;)Le4/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/b$a<",
        "Le4/p$b;",
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
.method public bridge synthetic a(Ln5/d;Ln5/c;)Lu5/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le4/p$a;->b(Ln5/d;Ln5/c;)Le4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln5/d;Ln5/c;)Le4/p$b;
    .registers 5

    new-instance v0, Le4/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Le4/p$b;-><init>(Ln5/d;Ln5/c;Le4/p$a;)V

    return-object v0
.end method
