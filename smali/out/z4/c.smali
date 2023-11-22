.class public final synthetic Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a$e;


# instance fields
.field public final synthetic a:Lz4/d$a;


# direct methods
.method public synthetic constructor <init>(Lz4/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/c;->a:Lz4/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz4/c;->a:Lz4/d$a;

    invoke-static {v0, p1}, Lz4/d;->a(Lz4/d$a;Ljava/lang/Object;)V

    return-void
.end method
