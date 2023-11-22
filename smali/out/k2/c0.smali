.class public final synthetic Lk2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a$a;


# instance fields
.field public final synthetic a:Lg3/a$a;

.field public final synthetic b:Lg3/a$a;


# direct methods
.method public synthetic constructor <init>(Lg3/a$a;Lg3/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/c0;->a:Lg3/a$a;

    iput-object p2, p0, Lk2/c0;->b:Lg3/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lg3/b;)V
    .registers 4

    iget-object v0, p0, Lk2/c0;->a:Lg3/a$a;

    iget-object v1, p0, Lk2/c0;->b:Lg3/a$a;

    invoke-static {v0, v1, p1}, Lk2/d0;->d(Lg3/a$a;Lg3/a$a;Lg3/b;)V

    return-void
.end method
